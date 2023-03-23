.class public final Lie/c;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "DailyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lie/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0016\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lie/c;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lie/d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "R",
        "vh",
        "position",
        "Lbi/x;",
        "O",
        "j",
        "",
        "k",
        "",
        "Lne/c;",
        "dailies",
        "S",
        "highTempWidth",
        "lowTempWidth",
        "T",
        "Lve/g;",
        "detailViewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "<init>",
        "(Lve/g;Landroidx/lifecycle/w;)V",
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
.field public final d:Lve/g;

.field public final e:Landroidx/lifecycle/w;

.field public f:I

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve/g;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lie/c;->d:Lve/g;

    .line 3
    iput-object p2, p0, Lie/c;->e:Landroidx/lifecycle/w;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lie/c;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic M(Lie/d;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lie/c;->P(Lie/d;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic N(Lie/d;Lie/c;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lie/c;->Q(Lie/d;Lie/c;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static final P(Lie/d;Ljava/lang/Float;)V
    .locals 5

    const-string v0, "$vh"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lre/c;->a:Lre/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_daily_precipitation_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lee/e;->detail_daily_precipitation_light_color:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lre/c;->a(FII)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object v2

    iget-object v2, v2, Lfe/r;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_main_text_primary:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_daily_text_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object v0

    iget-object v0, v0, Lfe/r;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object v0

    iget-object v0, v0, Lfe/r;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object p0

    iget-object p0, p0, Lfe/r;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final Q(Lie/d;Lie/c;ILjava/lang/Boolean;)V
    .locals 5

    const-string v0, "$vh"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object v0

    iget-object v0, v0, Lfe/r;->J:Landroid/widget/ImageView;

    const-string v1, "isTransparent"

    .line 2
    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Lie/c;->h:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/c;

    invoke-virtual {v4}, Lne/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Lie/c;->h:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/c;

    invoke-virtual {v4}, Lne/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object v0

    iget-object v0, v0, Lfe/r;->K:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lie/c;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/c;

    invoke-virtual {p1}, Lne/c;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lie/c;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/c;

    invoke-virtual {p1}, Lne/c;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object p0

    iget-object p0, p0, Lfe/r;->L:Landroid/widget/ImageView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lie/d;->Q()Lfe/r;

    move-result-object p0

    iget-object p0, p0, Lfe/r;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/c;->R(Landroid/view/ViewGroup;I)Lie/d;

    move-result-object p1

    return-object p1
.end method

.method public O(Lie/d;I)V
    .locals 4

    const-string v0, "vh"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lie/c;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/c;

    iget-object v1, p0, Lie/c;->d:Lve/g;

    iget v2, p0, Lie/c;->f:I

    iget v3, p0, Lie/c;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lie/d;->P(Lne/c;Lve/g;II)V

    .line 2
    iget-object v0, p0, Lie/c;->d:Lve/g;

    invoke-virtual {v0}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lie/c;->e:Landroidx/lifecycle/w;

    new-instance v2, Lie/a;

    invoke-direct {v2, p1}, Lie/a;-><init>(Lie/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 3
    iget-object v0, p0, Lie/c;->d:Lve/g;

    invoke-virtual {v0}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lie/c;->e:Landroidx/lifecycle/w;

    new-instance v2, Lie/b;

    invoke-direct {v2, p1, p0, p2}, Lie/b;-><init>(Lie/d;Lie/c;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lie/d;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lie/d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lfe/r;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/r;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026, false\n                )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lie/d;-><init>(Lfe/r;)V

    return-object p2
.end method

.method public final S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dailies"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lie/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lie/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    return-void
.end method

.method public final T(II)V
    .locals 0

    .line 1
    iput p1, p0, Lie/c;->f:I

    .line 2
    iput p2, p0, Lie/c;->g:I

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lie/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lie/d;

    invoke-virtual {p0, p1, p2}, Lie/c;->O(Lie/d;I)V

    return-void
.end method
