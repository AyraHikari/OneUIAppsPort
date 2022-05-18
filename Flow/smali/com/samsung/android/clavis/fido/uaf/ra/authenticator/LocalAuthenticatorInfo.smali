.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticatorInfo;
.super Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;
.source "LocalAuthenticatorInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticatorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticatorInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfo;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;)V

    .line 32
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticatorInfo;->TAG:Ljava/lang/String;

    const-string p2, "DefaultAuthenticatorInfo is created"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
