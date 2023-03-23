.class public interface abstract Lcom/google/api/client/auth/oauth2/CredentialStore;
.super Ljava/lang/Object;
.source "CredentialStore.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract store(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
