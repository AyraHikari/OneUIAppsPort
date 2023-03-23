.class public interface abstract Lcom/google/api/client/auth/oauth/OAuthSigner;
.super Ljava/lang/Object;
.source "OAuthSigner.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# virtual methods
.method public abstract computeSignature(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract getSignatureMethod()Ljava/lang/String;
.end method
