.class Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StopIgnoringCancelRunnable"
.end annotation


# instance fields
.field private final mViewModelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;->mViewModelRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setIgnoringCancel(Z)V

    :cond_0
    return-void
.end method
