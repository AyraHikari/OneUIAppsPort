.class public Landroidx/biometric/BiometricPrompt$AuthenticationResult;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private final mAuthenticationType:I

.field private final mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 333
    iput p2, p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->mAuthenticationType:I

    return-void
.end method


# virtual methods
.method public getAuthenticationType()I
    .locals 1

    .line 358
    iget v0, p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->mAuthenticationType:I

    return v0
.end method

.method public getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    return-object v0
.end method
