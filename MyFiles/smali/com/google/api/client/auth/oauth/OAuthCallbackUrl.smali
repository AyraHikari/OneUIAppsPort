.class public Lcom/google/api/client/auth/oauth/OAuthCallbackUrl;
.super Lcom/google/api/client/http/GenericUrl;
.source "OAuthCallbackUrl.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token"
    .end annotation
.end field

.field public verifier:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_verifier"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    return-void
.end method
