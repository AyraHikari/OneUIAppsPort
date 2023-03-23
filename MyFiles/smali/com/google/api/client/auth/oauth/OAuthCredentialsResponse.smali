.class public final Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
.super Ljava/lang/Object;
.source "OAuthCredentialsResponse.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public callbackConfirmed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_callback_confirmed"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token"
    .end annotation
.end field

.field public tokenSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token_secret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
