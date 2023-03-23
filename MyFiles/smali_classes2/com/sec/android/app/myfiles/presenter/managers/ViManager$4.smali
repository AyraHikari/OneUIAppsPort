.class Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;
.super Ljava/lang/Object;
.source "ViManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->startPathIndicatorAnimation(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

.field final synthetic val$canStartSizeOverAnimation:Z

.field final synthetic val$isDepthOut:Z

.field final synthetic val$navigationItem:Landroid/view/View;

.field final synthetic val$pathBtnContainer:Landroid/view/View;

.field final synthetic val$pathBtnScrollView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$canStartSizeOverAnimation:Z

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$navigationItem:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$pathBtnContainer:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$pathBtnScrollView:Landroid/view/View;

    iput-boolean p6, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$isDepthOut:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 376
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$navigationItem:Landroid/view/View;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$isDepthOut:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 369
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$canStartSizeOverAnimation:Z

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$navigationItem:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$pathBtnContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$pathBtnScrollView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;->val$isDepthOut:Z

    invoke-static {p1, v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
