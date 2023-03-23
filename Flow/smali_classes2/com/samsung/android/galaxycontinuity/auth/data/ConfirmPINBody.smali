.class public Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;
.super Ljava/lang/Object;
.source "ConfirmPINBody.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# static fields
.field public static final ERROR_CANCELED:I = -0x7ffffffd

.field public static final ERROR_CHALLEGE_FAILED:I = -0x7ffffffc

.field public static final ERROR_TIMEOUT:I = -0x7ffffffe

.field public static final ERROR_UNKNOWN:I = -0x7fffffff

.field public static final RESULT_FAIL:I = 0x1

.field public static final RESULT_SUCCESS:I


# instance fields
.field private confirmPinResult:I

.field private isUseSamsungPass:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;->confirmPinResult:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isUseSamsungPass"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;->confirmPinResult:I

    .line 28
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;->isUseSamsungPass:Z

    return-void
.end method


# virtual methods
.method public getConfirmPinResult()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;->confirmPinResult:I

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
