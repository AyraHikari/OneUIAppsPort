.class Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomNavigationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateMenuViewWithAnimate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$3;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$3;->val$interpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$3;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buildMenuView()V

    .line 147
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$3;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "y"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$3;->val$interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 151
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
