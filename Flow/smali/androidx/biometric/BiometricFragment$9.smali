.class Landroidx/biometric/BiometricFragment$9;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->sendSuccessToClient(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/BiometricFragment;

.field final synthetic val$result:Landroidx/biometric/BiometricPrompt$AuthenticationResult;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 904
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$9;->this$0:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, Landroidx/biometric/BiometricFragment$9;->val$result:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 907
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$9;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$9;->val$result:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
