.class public final Lhe/o0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "PrecipitationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/o0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhe/o0;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lfe/r1;",
        "binding",
        "Lbi/x;",
        "X",
        "parentBinding",
        "",
        "isTalkbackOn",
        "Z",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/r1;Landroidx/lifecycle/w;Lve/g;)V",
        "b",
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
.field public static final D:Lhe/o0$b;


# instance fields
.field public final B:Landroidx/lifecycle/w;

.field public final C:Lve/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/o0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhe/o0;->D:Lhe/o0$b;

    return-void
.end method

.method public constructor <init>(Lfe/r1;Landroidx/lifecycle/w;Lve/g;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "binding"

    invoke-static {v1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "owner"

    invoke-static {v2, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "detailViewModel"

    invoke-static {v3, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object v2, v0, Lhe/o0;->B:Landroidx/lifecycle/w;

    .line 3
    iput-object v3, v0, Lhe/o0;->C:Lve/g;

    .line 4
    invoke-virtual {v1, v3}, Lfe/r1;->p0(Lve/g;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lve/g;->a0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfe/r1;->m0(Ljava/lang/Boolean;)V

    .line 6
    new-instance v4, Lne/r;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lne/r;-><init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lfe/r1;->o0(Lne/r;)V

    .line 7
    invoke-virtual/range {p1 .. p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v17

    new-instance v4, Lhe/o0$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lhe/o0$a;-><init>(Lhe/o0;Lfe/r1;Lfi/d;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v22}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 9
    invoke-virtual/range {p0 .. p1}, Lhe/o0;->X(Lfe/r1;)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v4

    new-instance v5, Lhe/n0;

    invoke-direct {v5, v1, v0}, Lhe/n0;-><init>(Lfe/r1;Lhe/o0;)V

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v3

    new-instance v4, Lhe/m0;

    invoke-direct {v4, v1}, Lhe/m0;-><init>(Lfe/r1;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe/o0;->Y(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic Q(Lfe/r1;Lhe/o0;Lne/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe/o0;->T(Lfe/r1;Lhe/o0;Lne/o;)V

    return-void
.end method

.method public static synthetic R(Lfe/r1;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/o0;->S(Lfe/r1;Ljava/lang/Float;)V

    return-void
.end method

.method public static final S(Lfe/r1;Ljava/lang/Float;)V
    .locals 7

    const-string v0, "$binding"

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

    .line 3
    sget v3, Lee/e;->detail_precipitation_level_color:I

    .line 4
    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget v4, Lee/e;->detail_precipitation_level_light_color:I

    .line 7
    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lre/c;->a(FII)I

    move-result v0

    .line 9
    iget-object v1, p0, Lfe/r1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lfe/r1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lfe/r1;->N:Landroid/widget/LinearLayout;

    const-string v1, "binding.lytPrecipItems"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo0/g0;->a(Landroid/view/ViewGroup;)Lgl/h;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-static {v1}, Landroidx/databinding/g;->f(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lfe/p1;

    if-eqz v1, :cond_0

    .line 14
    sget-object v2, Lre/c;->a:Lre/c;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    sget v5, Lee/e;->detail_precipitation_time_color:I

    .line 17
    invoke-static {v4, v5}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 19
    sget v6, Lee/e;->detail_precipitation_time_light_color:I

    .line 20
    invoke-static {v5, v6}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v5

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lre/c;->a(FII)I

    move-result v3

    .line 22
    iget-object v4, v1, Lfe/p1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 24
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 25
    sget v5, Lee/e;->detail_precipitation_amount_color:I

    .line 26
    invoke-static {v4, v5}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 27
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 28
    sget v6, Lee/e;->detail_precipitation_amount_light_color:I

    .line 29
    invoke-static {v5, v6}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v5

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lre/c;->a(FII)I

    move-result v2

    .line 31
    iget-object v1, v1, Lfe/p1;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lre/c;->a:Lre/c;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 33
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    sget v2, Lee/e;->detail_precipitation_graph_line_expanded:I

    .line 35
    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    sget v3, Lee/e;->detail_precipitation_graph_line_folded:I

    .line 38
    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 40
    iget-object v0, p0, Lfe/r1;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lfe/r1;->K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lfe/r1;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    iget-object p0, p0, Lfe/r1;->M:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final T(Lfe/r1;Lhe/o0;Lne/o;)V
    .locals 4

    const-string v0, "$binding"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lne/o;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lne/o;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/r;

    invoke-virtual {p0, v0}, Lfe/r1;->o0(Lne/r;)V

    .line 3
    iget-object v0, p0, Lfe/r1;->N:Landroid/widget/LinearLayout;

    const-string v1, "binding.lytPrecipItems"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo0/g0;->a(Landroid/view/ViewGroup;)Lgl/h;

    move-result-object v0

    invoke-static {v0}, Lgl/o;->C(Lgl/h;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lne/o;->m()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lci/q;->s()V

    :cond_0
    check-cast v2, Lne/r;

    .line 6
    invoke-static {v0, v1}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Landroidx/databinding/g;->f(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lfe/p1;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lfe/p1;->l0(Lne/r;)V

    .line 9
    iget-object v2, p1, Lhe/o0;->C:Lve/g;

    invoke-virtual {v1, v2}, Lfe/p1;->j0(Lve/g;)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p1, Lhe/o0;->C:Lve/g;

    invoke-virtual {p2}, Lve/g;->R()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lhe/o0;->Z(Lfe/r1;Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic U(Lhe/o0;)Lve/g;
    .locals 0

    iget-object p0, p0, Lhe/o0;->C:Lve/g;

    return-object p0
.end method

.method public static final synthetic V(Lhe/o0;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lhe/o0;->B:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public static final synthetic W(Lhe/o0;Lfe/r1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhe/o0;->Z(Lfe/r1;Z)V

    return-void
.end method

.method public static final Y(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "$lastItemLp"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastItem"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    const-string v1, "it"

    .line 1
    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v0, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lui/h;->f(FFF)F

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0, v2, v3}, Lui/h;->f(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final X(Lfe/r1;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lfe/r1;->N:Landroid/widget/LinearLayout;

    const-string v0, "binding.lytPrecipItems"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    sget v3, Lee/i;->detail_precipitation_item:I

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lfe/p1;

    .line 6
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lo0/g0;->a(Landroid/view/ViewGroup;)Lgl/h;

    move-result-object p1

    invoke-static {p1}, Lgl/o;->v(Lgl/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Lhe/o0;->C:Lve/g;

    invoke-virtual {v1}, Lve/g;->c0()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lhe/o0;->C:Lve/g;

    invoke-virtual {v1}, Lve/g;->O()Landroidx/lifecycle/g0;

    move-result-object v1

    iget-object v2, p0, Lhe/o0;->B:Landroidx/lifecycle/w;

    new-instance v3, Lhe/l0;

    invoke-direct {v3, v0, p1}, Lhe/l0;-><init>(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final Z(Lfe/r1;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfe/r1;->N:Landroid/widget/LinearLayout;

    const-string v0, "parentBinding.lytPrecipItems"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo0/g0;->a(Landroid/view/ViewGroup;)Lgl/h;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/databinding/g;->f(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lfe/p1;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/p1;->k0(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method
