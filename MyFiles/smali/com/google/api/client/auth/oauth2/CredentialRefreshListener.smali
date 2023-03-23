.class public interface abstract Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;
.super Ljava/lang/Object;
.source "CredentialRefreshListener.java"


# virtual methods
.method public abstract onTokenErrorResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTokenResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
