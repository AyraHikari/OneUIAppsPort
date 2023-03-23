.class Landroidx/biometric/BiometricViewModel$NegativeButtonListener;
.super Ljava/lang/Object;
.source "BiometricViewModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NegativeButtonListener"
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

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 135
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    :cond_0
    return-void
.end method
