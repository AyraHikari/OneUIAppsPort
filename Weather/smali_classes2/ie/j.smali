.class public final Lie/j;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "InsightInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lie/j;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lne/m;",
        "insight",
        "",
        "isIndicatorVisible",
        "Lbi/x;",
        "R",
        "Landroidx/databinding/ViewDataBinding;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public final B:Landroidx/databinding/ViewDataBinding;

.field public final C:Landroidx/lifecycle/w;

.field public final D:Lve/g;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/w;Lve/g;)V
    .locals 8

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
    iput-object p1, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    .line 3
    iput-object p2, p0, Lie/j;->C:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lie/j;->D:Lve/g;

    .line 5
    new-instance v3, Loi/b0;

    invoke-direct {v3}, Loi/b0;-><init>()V

    .line 6
    new-instance v5, Loi/b0;

    invoke-direct {v5}, Loi/b0;-><init>()V

    .line 7
    new-instance v6, Loi/b0;

    invoke-direct {v6}, Loi/b0;-><init>()V

    .line 8
    new-instance v7, Loi/b0;

    invoke-direct {v7}, Loi/b0;-><init>()V

    .line 9
    new-instance v4, Loi/b0;

    invoke-direct {v4}, Loi/b0;-><init>()V

    .line 10
    instance-of v0, p1, Lfe/r0;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Lfe/r0;

    invoke-virtual {v0, p3}, Lfe/r0;->l0(Lve/g;)V

    .line 12
    move-object v0, p1

    check-cast v0, Lfe/r0;

    invoke-virtual {p3}, Lve/g;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/r0;->n0(Ljava/lang/Boolean;)V

    .line 13
    move-object v0, p1

    check-cast v0, Lfe/r0;

    iget-object v0, v0, Lfe/r0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object v0, v3, Loi/b0;->h:Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Lfe/r0;

    iget-object v0, v0, Lfe/r0;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object v0, v5, Loi/b0;->h:Ljava/lang/Object;

    .line 15
    check-cast p1, Lfe/r0;

    iget-object p1, p1, Lfe/r0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p1, v6, Loi/b0;->h:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lfe/p0;

    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    check-cast v0, Lfe/p0;

    invoke-virtual {v0, p3}, Lfe/p0;->l0(Lve/g;)V

    .line 18
    move-object v0, p1

    check-cast v0, Lfe/p0;

    invoke-virtual {p3}, Lve/g;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/p0;->n0(Ljava/lang/Boolean;)V

    .line 19
    move-object v0, p1

    check-cast v0, Lfe/p0;

    iget-object v0, v0, Lfe/p0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object v0, v3, Loi/b0;->h:Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Lfe/p0;

    iget-object v0, v0, Lfe/p0;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object v0, v5, Loi/b0;->h:Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Lfe/p0;

    iget-object v0, v0, Lfe/p0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object v0, v7, Loi/b0;->h:Ljava/lang/Object;

    .line 22
    check-cast p1, Lfe/p0;

    iget-object p1, p1, Lfe/p0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p1, v4, Loi/b0;->h:Ljava/lang/Object;

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p3, Lie/i;

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lie/i;-><init>(Lie/j;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Loi/b0;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lie/j;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Ljava/lang/Float;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lie/j;->Q(Lie/j;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Ljava/lang/Float;)V

    return-void
.end method

.method public static final Q(Lie/j;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Ljava/lang/Float;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$titleView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sourceTextView"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentView"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentOnlyView"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deltaView"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lre/c;->a:Lre/c;

    const-string v1, "ratio"

    invoke-static {p6, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_insight_title_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lee/e;->detail_insight_title_light_color:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lre/c;->a(FII)I

    move-result v1

    .line 5
    iget-object p1, p1, Loi/b0;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object p1, p2, Loi/b0;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    iget-object p2, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lee/e;->detail_insight_content_color:I

    invoke-static {p2, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    .line 9
    iget-object v1, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_insight_content_light_color:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lre/c;->a(FII)I

    move-result p1

    .line 11
    iget-object p2, p3, Loi/b0;->h:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_2
    iget-object p2, p4, Loi/b0;->h:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 14
    iget-object p2, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lee/e;->detail_insight_delta_color:I

    invoke-static {p2, p3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    .line 15
    iget-object p0, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p3, Lee/e;->detail_insight_delta_light_color:I

    invoke-static {p0, p3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p0

    .line 16
    invoke-virtual {v0, p1, p2, p0}, Lre/c;->a(FII)I

    move-result p0

    .line 17
    iget-object p1, p5, Loi/b0;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final R(Lne/m;Z)V
    .locals 2

    const-string v0, "insight"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    .line 2
    instance-of v1, v0, Lfe/r0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfe/r0;

    invoke-virtual {v0, p1}, Lfe/r0;->m0(Lne/m;)V

    .line 4
    iget-object p1, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lfe/r0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfe/r0;->o0(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lfe/p0;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lfe/p0;

    invoke-virtual {v0, p1}, Lfe/p0;->m0(Lne/m;)V

    .line 7
    iget-object p1, p0, Lie/j;->B:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lfe/p0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfe/p0;->o0(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
