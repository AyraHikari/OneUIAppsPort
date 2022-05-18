.class public Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;
.super Ljava/lang/Exception;
.source "PassUnsupportedException.java"


# static fields
.field private static BASE_EXCEPTION_CODE:I = 0x0

.field public static DEVICE_NOT_SUPPORTED:I = 0x2

.field public static VENDOR_NOT_SUPPORTED:I = 0x1

.field public static VERSION_NOT_SUPPORTED:I = 0x10

.field private static sExceptionCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mErrorType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->sExceptionCode:Ljava/util/Map;

    .line 52
    sget v1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Supported Pass on this device."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->sExceptionCode:Ljava/util/Map;

    sget v1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->VENDOR_NOT_SUPPORTED:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "This is not SAMSUNG device!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->sExceptionCode:Ljava/util/Map;

    sget v1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->VERSION_NOT_SUPPORTED:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Supported Pass Service Version. Need Binary Upgrade"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 62
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->sExceptionCode:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->BASE_EXCEPTION_CODE:I

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->mErrorType:I

    .line 63
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->mErrorType:I

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->mErrorType:I

    return v0
.end method
