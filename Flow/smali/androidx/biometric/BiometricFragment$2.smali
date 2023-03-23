.class Landroidx/biometric/BiometricFragment$2;
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
        "Landroidx/biometric/BiometricErrorData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 284
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/biometric/BiometricErrorData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    .line 289
    invoke-virtual {p1}, Landroidx/biometric/BiometricErrorData;->getErrorCode()I

    move-result v1

    .line 290
    invoke-virtual {p1}, Landroidx/biometric/BiometricErrorData;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p1

    .line 288
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Landroidx/biometric/BiometricErrorData;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment$2;->onChanged(Landroidx/biometric/BiometricErrorData;)V

    return-void
.end method
