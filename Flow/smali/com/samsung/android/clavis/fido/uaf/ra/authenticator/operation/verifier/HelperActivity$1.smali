.class synthetic Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$1;
.super Ljava/lang/Object;
.source "HelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$clavis$fido$uaf$ra$authenticator$operation$verifier$HelperCommand$Command:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->values()[Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$1;->$SwitchMap$com$samsung$android$clavis$fido$uaf$ra$authenticator$operation$verifier$HelperCommand$Command:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->ENROLL:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
