.class public final Lhe/e;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "AlertViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lhe/e;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lfe/k;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/k;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public final B:Lve/g;


# direct methods
.method public constructor <init>(Lfe/k;Landroidx/lifecycle/w;Lve/g;)V
    .locals 2

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
    iput-object p3, p0, Lhe/e;->B:Lve/g;

    .line 3
    invoke-virtual {p1, p3}, Lfe/k;->m0(Lve/g;)V

    .line 4
    invoke-virtual {p3}, Lve/g;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfe/k;->o0(Ljava/lang/Boolean;)V

    const-string v0, "EVENT_CLICK_ALERT"

    .line 5
    invoke-virtual {p1, v0}, Lfe/k;->n0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 7
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lhe/c;

    invoke-direct {v1, p1}, Lhe/c;-><init>(Lfe/k;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 8
    invoke-virtual {p3}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p3

    new-instance v0, Lhe/d;

    invoke-direct {v0, p1}, Lhe/d;-><init>(Lfe/k;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lfe/k;Lne/o;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/e;->R(Lfe/k;Lne/o;)V

    return-void
.end method

.method public static synthetic Q(Lfe/k;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/e;->S(Lfe/k;Ljava/lang/Float;)V

    return-void
.end method

.method public static final R(Lfe/k;Lne/o;)V
    .locals 2

    const-string v0, "$binding"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lne/o;->h()Lne/k;

    move-result-object v0

    invoke-virtual {v0}, Lne/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lne/o;->h()Lne/k;

    move-result-object v0

    invoke-virtual {v0}, Lne/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    .line 3
    invoke-virtual {p0, v0}, Lfe/k;->l0(Lcom/samsung/android/weather/domain/entity/weather/Alert;)V

    .line 4
    invoke-virtual {p1}, Lne/o;->h()Lne/k;

    move-result-object p1

    invoke-virtual {p1}, Lne/k;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe/k;->p0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static final S(Lfe/k;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "$binding"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lre/c;->a:Lre/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_main_text_primary:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_text_primary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 5
    iget-object v0, p0, Lfe/k;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object v0, p0, Lfe/k;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p0, p0, Lfe/k;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
