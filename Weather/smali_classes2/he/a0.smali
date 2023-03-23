.class public final Lhe/a0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "InsightViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhe/a0;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "itemCount",
        "Lbi/x;",
        "U",
        "selected",
        "V",
        "",
        "isTransparent",
        "W",
        "Lfe/n0;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/n0;Landroidx/lifecycle/w;Lve/g;)V",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lhe/a0$a;


# instance fields
.field public final B:Lfe/n0;

.field public final C:Lve/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhe/a0;->D:Lhe/a0$a;

    return-void
.end method

.method public constructor <init>(Lfe/n0;Landroidx/lifecycle/w;Lve/g;)V
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
    iput-object p1, p0, Lhe/a0;->B:Lfe/n0;

    .line 3
    iput-object p3, p0, Lhe/a0;->C:Lve/g;

    .line 4
    invoke-virtual {p1, p3}, Lfe/n0;->m0(Lve/g;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/u;-><init>()V

    iget-object p1, p1, Lfe/n0;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v0, Lhe/z;

    invoke-direct {v0, p0, p2}, Lhe/z;-><init>(Lhe/a0;Landroidx/lifecycle/w;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 8
    invoke-virtual {p3}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p3, Lhe/y;

    invoke-direct {p3, p0}, Lhe/y;-><init>(Lhe/a0;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lhe/a0;Landroidx/lifecycle/w;Lne/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe/a0;->R(Lhe/a0;Landroidx/lifecycle/w;Lne/o;)V

    return-void
.end method

.method public static synthetic Q(Lhe/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/a0;->S(Lhe/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final R(Lhe/a0;Landroidx/lifecycle/w;Lne/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lne/o;->i()Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lhe/a0;->B:Lfe/n0;

    iget-object v0, v0, Lfe/n0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b3(I)V

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    .line 6
    sget-object v1, Lbi/x;->a:Lbi/x;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lie/h;

    .line 8
    iget-object v2, p0, Lhe/a0;->C:Lve/g;

    .line 9
    invoke-direct {v1, v2, p1}, Lie/h;-><init>(Lve/g;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lhe/a0;->B:Lfe/n0;

    invoke-virtual {v1}, Lie/h;->N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfe/n0;->l0(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->K(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lhe/a0;->U(I)V

    return-void
.end method

.method public static final S(Lhe/a0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhe/a0;->W(Z)V

    return-void
.end method

.method public static final synthetic T(Lhe/a0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhe/a0;->V(I)V

    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhe/a0;->B:Lfe/n0;

    iget-object v0, v0, Lfe/n0;->I:Landroid/widget/LinearLayout;

    const-string v1, "binding.insightIndicator"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lee/g;->viewpager_indicator_dot:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lee/f;->insight_page_indicator_dot_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 8
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lee/f;->insight_page_indicator_dot_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lhe/a0;->B:Lfe/n0;

    iget-object p1, p1, Lfe/n0;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lhe/a0$b;

    invoke-direct {v0, p0}, Lhe/a0$b;-><init>(Lhe/a0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 14
    invoke-virtual {p0, v1}, Lhe/a0;->V(I)V

    .line 15
    iget-object p1, p0, Lhe/a0;->C:Lve/g;

    invoke-virtual {p1}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhe/a0;->W(Z)V

    .line 16
    iget-object p1, p0, Lhe/a0;->B:Lfe/n0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lfe/n0;->l0(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lhe/a0;->B:Lfe/n0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lfe/n0;->l0(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public final V(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhe/a0;->B:Lfe/n0;

    iget-object v0, v0, Lfe/n0;->I:Landroid/widget/LinearLayout;

    const-string v1, "binding.insightIndicator"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe/a0;->B:Lfe/n0;

    iget-object v0, v0, Lfe/n0;->I:Landroid/widget/LinearLayout;

    const-string v1, "binding.insightIndicator"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_1

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
