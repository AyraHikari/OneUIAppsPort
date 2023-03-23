.class public Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;
.super Ljava/lang/Exception;
.source "PassCertificateException.java"


# static fields
.field public static DEFAULT:I = 0x0

.field public static UVI_MISMATCH:I = 0x1

.field public static VERIFICATION_METHOD_MISMATCH:I = 0x2

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

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->sExceptionCode:Ljava/util/Map;

    .line 47
    sget v1, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->UVI_MISMATCH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Uvi mismatch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->sExceptionCode:Ljava/util/Map;

    sget v1, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->VERIFICATION_METHOD_MISMATCH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Verification method mismatch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 56
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->sExceptionCode:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->DEFAULT:I

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->mErrorType:I

    .line 57
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->mErrorType:I

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->mErrorType:I

    return v0
.end method
