.class Landroidx/biometric/BiometricFragment$1;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->connectViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 271
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$1;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$1;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 277
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$1;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationResult(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment$1;->onChanged(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
