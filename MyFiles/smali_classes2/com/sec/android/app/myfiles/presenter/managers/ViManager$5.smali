.class Lcom/sec/android/app/myfiles/presenter/managers/ViManager$5;
.super Ljava/lang/Object;
.source "ViManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->startSizeOverAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$isGoingParent:Z

.field final synthetic val$navigationItem:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;Z)V
    .locals 0

    .line 424
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$5;->val$navigationItem:Landroid/view/View;

    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$5;->val$isGoingParent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 432
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$5;->val$navigationItem:Landroid/view/View;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$5;->val$isGoingParent:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
