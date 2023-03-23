.class public final Lhe/s;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DetailSmallSunViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhe/s;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lbi/x;",
        "V",
        "",
        "Lne/g;",
        "",
        "indexType",
        "T",
        "Landroid/content/Context;",
        "context",
        "indices",
        "",
        "U",
        "Lfe/z1;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/z1;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public final B:Lfe/z1;

.field public final C:Lve/g;


# direct methods
.method public constructor <init>(Lfe/z1;Landroidx/lifecycle/w;Lve/g;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhe/s;->B:Lfe/z1;

    .line 3
    iput-object p3, p0, Lhe/s;->C:Lve/g;

    .line 4
    invoke-virtual {p1, p3}, Lfe/z1;->p0(Lve/g;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual {p3}, Lve/g;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfe/z1;->l0(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v0, Lhe/q;

    invoke-direct {v0, p0}, Lhe/q;-><init>(Lhe/s;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 8
    invoke-virtual {p3}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p3, Lhe/r;

    invoke-direct {p3, p0}, Lhe/r;-><init>(Lhe/s;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lhe/s;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/s;->S(Lhe/s;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic Q(Lhe/s;Lne/o;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/s;->R(Lhe/s;Lne/o;)V

    return-void
.end method

.method public static final R(Lhe/s;Lne/o;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lne/o;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xd

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lne/g;

    .line 4
    invoke-virtual {v4}, Lne/g;->i()I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {v4}, Lne/g;->i()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v1, v3}, Lhe/s;->T(Ljava/util/List;I)V

    .line 6
    invoke-virtual {p1}, Lne/o;->h()Lne/k;

    move-result-object v0

    invoke-virtual {v0}, Lne/k;->m()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lne/o;->h()Lne/k;

    move-result-object p1

    invoke-virtual {p1}, Lne/k;->m()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 7
    iget-object p0, p0, Lhe/s;->B:Lfe/z1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfe/z1;->m0(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p0, p0, Lhe/s;->B:Lfe/z1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfe/z1;->m0(Ljava/lang/Boolean;)V

    :goto_3
    return-void
.end method

.method public static final S(Lhe/s;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lre/c;->a:Lre/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lhe/s;->B:Lfe/z1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_main_text_primary:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lhe/s;->B:Lfe/z1;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_text_secondary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 5
    iget-object v0, p0, Lhe/s;->B:Lfe/z1;

    iget-object v0, v0, Lfe/z1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p0, p0, Lhe/s;->B:Lfe/z1;

    iget-object p0, p0, Lfe/z1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/g;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/s;->B:Lfe/z1;

    iget-object v1, v0, Lfe/z1;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "binding.root.context"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lhe/s;->U(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/g;

    .line 3
    invoke-virtual {v0}, Lne/g;->i()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 4
    iget-object v1, p0, Lhe/s;->B:Lfe/z1;

    invoke-virtual {v1, v0}, Lfe/z1;->n0(Lne/g;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhe/s;->B:Lfe/z1;

    invoke-virtual {v1, v0}, Lfe/z1;->o0(Lne/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lne/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/e;->a:Ld8/e;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/g;

    invoke-virtual {v2}, Lne/g;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/g;

    invoke-virtual {v2}, Lne/g;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/g;

    invoke-virtual {v4}, Lne/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/g;

    invoke-virtual {v1}, Lne/g;->k()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne/g;

    invoke-virtual {v5}, Lne/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne/g;

    invoke-virtual {p2}, Lne/g;->k()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, v2, p2}, Ld8/e;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/s;->C:Lve/g;

    invoke-virtual {v0}, Lve/g;->X()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/s;->B:Lfe/z1;

    iget-object v0, v0, Lfe/z1;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhe/s;->B:Lfe/z1;

    iget-object v0, v0, Lfe/z1;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhe/s;->B:Lfe/z1;

    iget-object v0, v0, Lfe/z1;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 5
    iget-object v0, p0, Lhe/s;->B:Lfe/z1;

    iget-object v0, v0, Lfe/z1;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 6
    iget-object v0, p0, Lhe/s;->C:Lve/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lve/g;->g0(Z)V

    :cond_0
    return-void
.end method
