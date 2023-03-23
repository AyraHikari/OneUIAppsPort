.class public final Lhe/v0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SmartThingsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/v0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lhe/v0;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "itemCount",
        "Lbi/x;",
        "U",
        "selected",
        "V",
        "Lfe/b2;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "Lve/k;",
        "stViewModel",
        "<init>",
        "(Lfe/b2;Landroidx/lifecycle/w;Lve/g;Lve/k;)V",
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
.field public static final E:Lhe/v0$a;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;


# instance fields
.field public final B:Lfe/b2;

.field public final C:Lve/g;

.field public final D:Lve/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhe/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhe/v0;->E:Lhe/v0$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lhe/v0;->F:Ljava/lang/String;

    .line 2
    const-class v1, Lhe/v0;

    invoke-static {v1}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v1

    invoke-interface {v1}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhe/v0;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfe/b2;Landroidx/lifecycle/w;Lve/g;Lve/k;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stViewModel"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhe/v0;->B:Lfe/b2;

    .line 3
    iput-object p3, p0, Lhe/v0;->C:Lve/g;

    .line 4
    iput-object p4, p0, Lhe/v0;->D:Lve/k;

    .line 5
    invoke-virtual {p1, p3}, Lfe/b2;->l0(Lve/g;)V

    .line 6
    invoke-virtual {p1, p4}, Lfe/b2;->n0(Lve/k;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 8
    new-instance p3, Landroidx/recyclerview/widget/u;

    invoke-direct {p3}, Landroidx/recyclerview/widget/u;-><init>()V

    iget-object p1, p1, Lfe/b2;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/z;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p4}, Lve/k;->m()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p3, Lhe/u0;

    invoke-direct {p3, p0}, Lhe/u0;-><init>(Lhe/v0;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual {p4}, Lve/k;->r()Landroidx/lifecycle/g0;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p3, "distinctUntilChanged(this)"

    invoke-static {p1, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lhe/t0;

    invoke-direct {p3, p0}, Lhe/t0;-><init>(Lhe/v0;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lhe/v0;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/v0;->R(Lhe/v0;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic Q(Lhe/v0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/v0;->S(Lhe/v0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final R(Lhe/v0;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    sget-object p0, Llb/c;->a:Llb/c;

    sget-object p1, Lhe/v0;->G:Ljava/lang/String;

    const-string v0, "createStItemView] empty"

    invoke-virtual {p0, p1, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v2, Llb/c;->a:Llb/c;

    sget-object v3, Lhe/v0;->G:Ljava/lang/String;

    const-string v4, "createStItemView] observe changed."

    invoke-virtual {v2, v3, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lhe/v0;->B:Lfe/b2;

    iget-object v2, v2, Lfe/b2;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v2

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p0, Lhe/v0;->B:Lfe/b2;

    iget-object v2, v2, Lfe/b2;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lie/m;

    iget-object v4, p0, Lhe/v0;->D:Lve/k;

    invoke-direct {v3, v4}, Lie/m;-><init>(Lve/k;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 6
    iget-object v2, p0, Lhe/v0;->B:Lfe/b2;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lfe/b2;->m0(Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lhe/v0;->B:Lfe/b2;

    iget-object v0, v0, Lfe/b2;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lhe/v0;->U(I)V

    :goto_2
    return-void
.end method

.method public static final S(Lhe/v0;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lhe/v0;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init] support="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isSupported"

    .line 2
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lhe/v0;->D:Lve/k;

    invoke-virtual {p0}, Lve/k;->p()Lo7/i;

    move-result-object p0

    invoke-virtual {p0}, Lo7/i;->y()V

    :cond_0
    return-void
.end method

.method public static final synthetic T(Lhe/v0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhe/v0;->V(I)V

    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhe/v0;->B:Lfe/b2;

    iget-object v0, v0, Lfe/b2;->N:Landroid/widget/LinearLayout;

    const-string v1, "binding.stContentIndicator"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

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
    iget-object p1, p0, Lhe/v0;->B:Lfe/b2;

    iget-object p1, p1, Lfe/b2;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lhe/v0$b;

    invoke-direct {v0, p0}, Lhe/v0$b;-><init>(Lhe/v0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 14
    invoke-virtual {p0, v1}, Lhe/v0;->V(I)V

    return-void
.end method

.method public final V(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhe/v0;->B:Lfe/b2;

    iget-object v0, v0, Lfe/b2;->N:Landroid/widget/LinearLayout;

    const-string v1, "binding.stContentIndicator"

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
