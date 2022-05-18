.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticator;
.super Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;
.source "LocalAuthenticator.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;)V

    .line 31
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticator;->TAG:Ljava/lang/String;

    const-string v0, "DefaultAuthenticator is created"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
