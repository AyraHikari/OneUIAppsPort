.class public interface abstract Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;
.super Ljava/lang/Object;
.source "AuthorizationCodeFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CredentialCreatedListener"
.end annotation


# virtual methods
.method public abstract onCredentialCreated(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
