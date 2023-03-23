.class public final Lhe/l;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DetailIndexViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhe/l;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lne/g;",
        "index",
        "Lbi/x;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "S",
        "Lfe/h0;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/h0;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public final B:Landroidx/lifecycle/w;

.field public final C:Lve/g;


# direct methods
.method public constructor <init>(Lfe/h0;Landroidx/lifecycle/w;Lve/g;)V
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
    iput-object p2, p0, Lhe/l;->B:Landroidx/lifecycle/w;

    .line 3
    iput-object p3, p0, Lhe/l;->C:Lve/g;

    .line 4
    invoke-virtual {p1, p3}, Lfe/h0;->l0(Lve/g;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p3

    new-instance v0, Lhe/k;

    invoke-direct {v0, p1, p0}, Lhe/k;-><init>(Lfe/h0;Lhe/l;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lfe/h0;Lhe/l;Lne/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe/l;->R(Lfe/h0;Lhe/l;Lne/o;)V

    return-void
.end method

.method public static synthetic Q(Lfe/d0;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/l;->U(Lfe/d0;Ljava/lang/Float;)V

    return-void
.end method

.method public static final R(Lfe/h0;Lhe/l;Lne/o;)V
    .locals 6

    const-string v0, "$binding"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lne/o;->e()Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lfe/h0;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lne/g;

    .line 5
    invoke-virtual {v2}, Lne/g;->i()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lne/g;->i()I

    move-result v3

    const/16 v5, 0x1b

    if-eq v3, v5, :cond_2

    invoke-virtual {v2}, Lne/g;->i()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/g;

    .line 7
    iget-object v1, p0, Lfe/h0;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lfe/h0;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lhe/l;->S(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object v1, p0, Lfe/h0;->I:Landroid/widget/LinearLayout;

    const-string v2, "binding.detailIndexLayout"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lhe/l;->T(Landroid/view/ViewGroup;Lne/g;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final U(Lfe/d0;Ljava/lang/Float;)V
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lre/c;->a:Lre/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_major_value_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lee/e;->detail_index_title_color:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lre/c;->a(FII)I

    move-result v1

    .line 5
    iget-object v2, p0, Lfe/d0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_major_title_color:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_index_value_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 10
    iget-object p0, p0, Lfe/d0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lee/e;->detail_divider:I

    invoke-static {p1, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/f;->detail_index_divider_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/f;->detail_index_divider_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lee/f;->detail_index_divider_margin_bottom:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final T(Landroid/view/ViewGroup;Lne/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfe/d0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lfe/d0;->l0(Lne/g;)V

    .line 3
    iget-object p2, p0, Lhe/l;->C:Lve/g;

    invoke-virtual {v0, p2}, Lfe/d0;->n0(Lve/g;)V

    .line 4
    iget-object p2, p0, Lhe/l;->C:Lve/g;

    invoke-virtual {p2}, Lve/g;->a0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfe/d0;->m0(Ljava/lang/Boolean;)V

    .line 5
    iget-object p2, p0, Lhe/l;->B:Landroidx/lifecycle/w;

    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    iget-object p2, p0, Lhe/l;->C:Lve/g;

    invoke-virtual {p2}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p2

    iget-object v1, p0, Lhe/l;->B:Landroidx/lifecycle/w;

    new-instance v2, Lhe/j;

    invoke-direct {v2, v0}, Lhe/j;-><init>(Lfe/d0;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
