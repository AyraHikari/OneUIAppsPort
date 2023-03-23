.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticator;
.super Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/Authenticator;
.source "LocalAuthenticator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalAuthenticator"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
