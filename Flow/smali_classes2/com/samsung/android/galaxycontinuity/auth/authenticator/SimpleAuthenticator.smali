.class public Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;
.super Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;
.source "SimpleAuthenticator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 0

    return-void
.end method

.method public executeAuthentication()Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Simple Unlock Result"

    const-string v2, "0"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "6006"

    .line 16
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    return-object v0
.end method
