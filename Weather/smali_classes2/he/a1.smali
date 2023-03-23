.class public final Lhe/a1;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "UsefulViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhe/a1;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "R",
        "Lfe/h2;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/h2;Landroidx/lifecycle/w;Lve/g;)V",
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
.method public constructor <init>(Lfe/h2;Landroidx/lifecycle/w;Lve/g;)V
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
    iput-object p3, p0, Lhe/a1;->B:Lve/g;

    .line 3
    invoke-virtual {p1, p3}, Lfe/h2;->l0(Lve/g;)V

    .line 4
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p3

    new-instance v0, Lhe/z0;

    invoke-direct {v0, p1, p0}, Lhe/z0;-><init>(Lfe/h2;Lhe/a1;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lfe/h2;Lhe/a1;Lne/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe/a1;->Q(Lfe/h2;Lhe/a1;Lne/o;)V

    return-void
.end method

.method public static final Q(Lfe/h2;Lhe/a1;Lne/o;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$binding"

    invoke-static {v0, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lne/o;->q()Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lfe/h2;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 4
    iget-object v6, v0, Lfe/h2;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v0, Lfe/h2;->I:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "binding.root.context"

    invoke-static {v7, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lhe/a1;->R(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    mul-int/lit8 v6, v5, 0x2

    .line 6
    iget-object v7, v0, Lfe/h2;->I:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v4}, Lfe/f2;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/f2;

    move-result-object v8

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne/w;

    invoke-virtual {v8, v9}, Lfe/f2;->m0(Lne/w;)V

    .line 9
    iget-object v9, v1, Lhe/a1;->B:Lve/g;

    invoke-virtual {v8, v9}, Lfe/f2;->o0(Lve/g;)V

    .line 10
    iget-object v9, v1, Lhe/a1;->B:Lve/g;

    invoke-virtual {v9}, Lve/g;->a0()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfe/f2;->l0(Ljava/lang/Boolean;)V

    add-int/lit8 v6, v6, 0x1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne/w;

    invoke-virtual {v8, v6}, Lfe/f2;->n0(Lne/w;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v6, Lne/w;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v23}, Lne/w;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v6}, Lfe/f2;->n0(Lne/w;)V

    .line 13
    iget-object v6, v8, Lfe/f2;->M:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v6, v8, Lfe/f2;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :goto_1
    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final R(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v2, Lrc/b;->a:Lrc/b;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, p1}, Lrc/b;->a(FLandroid/content/Context;)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
