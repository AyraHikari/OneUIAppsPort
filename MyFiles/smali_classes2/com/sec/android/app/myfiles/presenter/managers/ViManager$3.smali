.class Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;
.super Ljava/lang/Object;
.source "ViManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->setEmptyViewAnimation(Landroid/content/Context;Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;ILcom/altamirasoft/path_animation/PathAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

.field final synthetic val$mainText:Landroid/view/View;

.field final synthetic val$pathLineAnimationView:Lcom/altamirasoft/path_animation/PathLineAnimationView;

.field final synthetic val$subText:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;->val$pathLineAnimationView:Lcom/altamirasoft/path_animation/PathLineAnimationView;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;->val$mainText:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;->val$subText:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;->val$pathLineAnimationView:Lcom/altamirasoft/path_animation/PathLineAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;->val$pathLineAnimationView:Lcom/altamirasoft/path_animation/PathLineAnimationView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;->val$mainText:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;->val$subText:Landroid/view/View;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method
