.class Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;
.super Ljava/lang/Object;
.source "AuthorizationCodeFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PKCE"
.end annotation


# instance fields
.field private challenge:Ljava/lang/String;

.field private challengeMethod:Ljava/lang/String;

.field private final verifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    invoke-static {}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->generateVerifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->verifier:Ljava/lang/String;

    .line 455
    invoke-direct {p0, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->generateChallenge(Ljava/lang/String;)V

    return-void
.end method

.method private generateChallenge(Ljava/lang/String;)V
    .locals 4

    .line 473
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "SHA-256"

    .line 474
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x0

    .line 475
    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 476
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->challenge:Ljava/lang/String;

    const-string v0, "S256"

    .line 478
    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->challengeMethod:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->challenge:Ljava/lang/String;

    const-string p1, "plain"

    .line 481
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->challengeMethod:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static generateVerifier()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 461
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 462
    invoke-static {v1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 0

    .line 490
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method public getChallengeMethod()Ljava/lang/String;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->challengeMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getVerifier()Ljava/lang/String;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->verifier:Ljava/lang/String;

    return-object p0
.end method
