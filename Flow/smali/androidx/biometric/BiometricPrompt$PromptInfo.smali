.class public Landroidx/biometric/BiometricPrompt$PromptInfo;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromptInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    }
.end annotation


# instance fields
.field private final mAllowedAuthenticators:I

.field private final mDescription:Ljava/lang/CharSequence;

.field private final mIsConfirmationRequired:Z

.field private final mIsDeviceCredentialAllowed:Z

.field private final mNegativeButtonText:Ljava/lang/CharSequence;

.field private final mSubtitle:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mTitle:Ljava/lang/CharSequence;

    .line 620
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    .line 621
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mDescription:Ljava/lang/CharSequence;

    .line 622
    iput-object p4, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 623
    iput-boolean p5, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mIsConfirmationRequired:Z

    .line 624
    iput-boolean p6, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mIsDeviceCredentialAllowed:Z

    .line 625
    iput p7, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mAllowedAuthenticators:I

    return-void
.end method


# virtual methods
.method public getAllowedAuthenticators()I
    .locals 1

    .line 713
    iget v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mAllowedAuthenticators:I

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 661
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 674
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 649
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 637
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mIsConfirmationRequired:Z

    return v0
.end method

.method public isDeviceCredentialAllowed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 700
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo;->mIsDeviceCredentialAllowed:Z

    return v0
.end method
