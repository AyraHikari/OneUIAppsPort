.class Landroidx/biometric/BiometricFragment$10;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/BiometricFragment;

.field final synthetic val$errorCode:I

.field final synthetic val$errorString:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    .line 933
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$10;->this$0:Landroidx/biometric/BiometricFragment;

    iput p2, p0, Landroidx/biometric/BiometricFragment$10;->val$errorCode:I

    iput-object p3, p0, Landroidx/biometric/BiometricFragment$10;->val$errorString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 936
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$10;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iget v1, p0, Landroidx/biometric/BiometricFragment$10;->val$errorCode:I

    iget-object v2, p0, Landroidx/biometric/BiometricFragment$10;->val$errorString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
