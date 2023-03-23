.class public final Lhe/x;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "HourlyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lhe/x;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lfe/l0;",
        "binding",
        "Lbi/x;",
        "W",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/l0;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public static final D:Lhe/x$b;


# instance fields
.field public final B:Landroidx/lifecycle/w;

.field public final C:Lve/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhe/x;->D:Lhe/x$b;

    return-void
.end method

.method public constructor <init>(Lfe/l0;Landroidx/lifecycle/w;Lve/g;)V
    .locals 32

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
    iput-object v2, v0, Lhe/x;->B:Landroidx/lifecycle/w;

    .line 3
    iput-object v3, v0, Lhe/x;->C:Lve/g;

    .line 4
    invoke-virtual {v1, v3}, Lfe/l0;->s0(Lve/g;)V

    .line 5
    invoke-virtual/range {p1 .. p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Lve/g;->a0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfe/l0;->o0(Ljava/lang/Boolean;)V

    .line 7
    new-instance v4, Lne/e;

    move-object v5, v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lne/e;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lfe/l0;->n0(Lne/e;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v26

    new-instance v4, Lhe/x$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lhe/x$a;-><init>(Lhe/x;Lfe/l0;Lfi/d;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v26 .. v31}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v4

    new-instance v5, Lhe/w;

    invoke-direct {v5, v1, v0}, Lhe/w;-><init>(Lfe/l0;Lhe/x;)V

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v3

    new-instance v4, Lhe/v;

    invoke-direct {v4, v1}, Lhe/v;-><init>(Lfe/l0;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lfe/l0;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/x;->S(Lfe/l0;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic Q(Lfe/l0;Lhe/x;Lne/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe/x;->R(Lfe/l0;Lhe/x;Lne/o;)V

    return-void
.end method

.method public static final R(Lfe/l0;Lhe/x;Lne/o;)V
    .locals 4

    const-string v0, "$binding"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lne/o;->h()Lne/k;

    move-result-object v0

    invoke-virtual {v0}, Lne/k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfe/l0;->p0(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p2}, Lne/o;->h()Lne/k;

    move-result-object v0

    invoke-virtual {v0}, Lne/k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfe/l0;->r0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lne/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lne/o;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne/e;

    invoke-virtual {p0, p2}, Lfe/l0;->n0(Lne/e;)V

    .line 5
    invoke-virtual {p1, p0}, Lhe/x;->W(Lfe/l0;)V

    .line 6
    iget-object p2, p0, Lfe/l0;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    sget-object p0, Lbi/x;->a:Lbi/x;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfe/l0;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Lie/g;

    iget-object v0, p1, Lhe/x;->C:Lve/g;

    iget-object v3, p1, Lhe/x;->B:Landroidx/lifecycle/w;

    invoke-direct {p2, v0, v3}, Lie/g;-><init>(Lve/g;Landroidx/lifecycle/w;)V

    .line 8
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->K(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const-string p1, "binding.rvHourly.apply {\u2026 false)\n                }"

    .line 11
    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final S(Lfe/l0;Ljava/lang/Float;)V
    .locals 5

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

    sget v3, Lee/e;->detail_hourly_narrative_text_transparent:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lee/e;->detail_hourly_narrative_text:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lre/c;->a(FII)I

    move-result v1

    .line 5
    iget-object v2, p0, Lfe/l0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_hourly_divider:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_hourly_divider_folded:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 10
    iget-object p0, p0, Lfe/l0;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic T(Lhe/x;)Lve/g;
    .locals 0

    iget-object p0, p0, Lhe/x;->C:Lve/g;

    return-object p0
.end method

.method public static final synthetic U(Lhe/x;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lhe/x;->B:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public static final synthetic V(Lhe/x;Lfe/l0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhe/x;->W(Lfe/l0;)V

    return-void
.end method


# virtual methods
.method public final W(Lfe/l0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfe/l0;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Lfe/l0;->k0()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfe/l0;->j0()Lne/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lne/e;->l()Landroid/net/Uri;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lhe/x;->C:Lve/g;

    invoke-virtual {v3}, Lve/g;->a0()Z

    move-result v3

    new-instance v4, Lhe/x$c;

    invoke-direct {v4, v1, p1, v2, v3}, Lhe/x$c;-><init>(ZLfe/l0;Landroid/content/Context;Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-void
.end method
