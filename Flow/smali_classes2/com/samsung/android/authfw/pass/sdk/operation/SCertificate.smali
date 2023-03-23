.class public Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;
.super Ljava/lang/Object;
.source "SCertificate.java"


# instance fields
.field private mAuthenticatorType:Ljava/lang/String;

.field private mCaPubs:[B

.field private mCertificate:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mCaPubs:[B

    return-void
.end method


# virtual methods
.method public getAuthenticatorType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mAuthenticatorType:Ljava/lang/String;

    return-object v0
.end method

.method public getCaPubs()[B
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mCaPubs:[B

    return-object v0
.end method

.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mCertificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public setAuthenticatorType(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->mAuthenticatorType:Ljava/lang/String;

    return-void
.end method
