.class public final Lle/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DetailFragmentViewManagerExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/g;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "le/g$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lbi/x;",
        "onAnimationRepeat",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

.field public final synthetic b:Lfe/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Lfe/m;)V
    .locals 0

    iput-object p1, p0, Lle/g$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    iput-object p2, p0, Lle/g$a;->b:Lfe/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lle/g$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->l()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lne/o;->h()Lne/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lle/g$a;->b:Lfe/m;

    .line 3
    iget-object v0, v0, Lfe/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lne/k;->g()I

    move-result v1

    invoke-virtual {p1}, Lne/k;->f()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->v(II)V

    :cond_0
    return-void
.end method
