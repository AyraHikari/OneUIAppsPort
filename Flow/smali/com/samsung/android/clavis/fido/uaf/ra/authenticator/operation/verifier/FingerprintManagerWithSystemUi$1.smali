.class synthetic Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$1;
.super Ljava/lang/Object;
.source "FingerprintManagerWithSystemUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$clavis$fido$uaf$ra$authenticator$operation$verifier$FingerprintManagerWithSystemUi$MyCancelListener$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 334
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;->values()[Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$1;->$SwitchMap$com$samsung$android$clavis$fido$uaf$ra$authenticator$operation$verifier$FingerprintManagerWithSystemUi$MyCancelListener$Mode:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;->ENROLLMENT:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$1;->$SwitchMap$com$samsung$android$clavis$fido$uaf$ra$authenticator$operation$verifier$FingerprintManagerWithSystemUi$MyCancelListener$Mode:[I

    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;->IDENTIFICATION:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;

    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
