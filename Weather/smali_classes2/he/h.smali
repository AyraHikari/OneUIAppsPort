.class public final Lhe/h;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DailyViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lhe/h;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "isContainerClickable",
        "Lbi/x;",
        "U",
        "",
        "Lne/c;",
        "dailies",
        "V",
        "Lfe/t;",
        "binding",
        "Lfe/t;",
        "T",
        "()Lfe/t;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/t;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public final B:Lfe/t;

.field public final C:Landroidx/lifecycle/w;

.field public final D:Lve/g;

.field public E:I

.field public F:I

.field public final G:Lie/c;


# direct methods
.method public constructor <init>(Lfe/t;Landroidx/lifecycle/w;Lve/g;)V
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
    iput-object p1, p0, Lhe/h;->B:Lfe/t;

    .line 3
    iput-object p2, p0, Lhe/h;->C:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lhe/h;->D:Lve/g;

    .line 5
    new-instance v0, Lie/c;

    invoke-direct {v0, p3, p2}, Lie/c;-><init>(Lve/g;Landroidx/lifecycle/w;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->K(Z)V

    iput-object v0, p0, Lhe/h;->G:Lie/c;

    .line 7
    invoke-virtual {p1, p3}, Lfe/t;->q0(Lve/g;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 9
    iget-object v1, p1, Lfe/t;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 10
    iget-object v0, p1, Lfe/t;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v7, Lre/a;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lee/f;->daily_item_vertical_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lre/a;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 13
    invoke-virtual {p3}, Lve/g;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfe/t;->n0(Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v0, Lhe/f;

    invoke-direct {v0, p0}, Lhe/f;-><init>(Lhe/h;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    invoke-virtual {p3}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance v0, Lhe/g;

    invoke-direct {v0, p0}, Lhe/g;-><init>(Lhe/h;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 16
    invoke-virtual {p3}, Lve/g;->Z()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhe/h;->U(Z)V

    return-void
.end method

.method public static synthetic P(Lhe/h;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/h;->S(Lhe/h;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic Q(Lhe/h;Lne/o;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/h;->R(Lhe/h;Lne/o;)V

    return-void
.end method

.method public static final R(Lhe/h;Lne/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lne/o;->d()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhe/h;->B:Lfe/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfe/t;->o0(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/c;

    .line 5
    iget-object v1, p0, Lhe/h;->B:Lfe/t;

    invoke-virtual {v1, v0}, Lfe/t;->l0(Lne/c;)V

    .line 6
    iget-object v1, p0, Lhe/h;->B:Lfe/t;

    .line 7
    invoke-virtual {v0}, Lne/c;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "--"

    invoke-static {v2, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lne/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lfe/t;->o0(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p0, p1}, Lhe/h;->V(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lhe/h;->B:Lfe/t;

    iget v1, p0, Lhe/h;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/t;->m0(Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p0, Lhe/h;->B:Lfe/t;

    iget v1, p0, Lhe/h;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/t;->p0(Ljava/lang/Integer;)V

    .line 13
    :goto_1
    iget-object p0, p0, Lhe/h;->G:Lie/c;

    invoke-virtual {p0, p1}, Lie/c;->S(Ljava/util/List;)V

    return-void
.end method

.method public static final S(Lhe/h;Ljava/lang/Float;)V
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
    iget-object v1, p0, Lhe/h;->B:Lfe/t;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_main_text_primary:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lhe/h;->B:Lfe/t;

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
    iget-object v0, p0, Lhe/h;->B:Lfe/t;

    iget-object v0, v0, Lfe/t;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lhe/h;->B:Lfe/t;

    iget-object v0, v0, Lfe/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p0, p0, Lhe/h;->B:Lfe/t;

    iget-object p0, p0, Lfe/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final T()Lfe/t;
    .locals 1

    iget-object v0, p0, Lhe/h;->B:Lfe/t;

    return-object v0
.end method

.method public final U(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhe/h;->B:Lfe/t;

    iget-object p1, p1, Lfe/t;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lhe/h$a;

    invoke-direct {v0, p0}, Lhe/h$a;-><init>(Lhe/h;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhe/h;->B:Lfe/t;

    iget-object p1, p1, Lfe/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhe/h;->E:I

    .line 3
    iput v0, p0, Lhe/h;->F:I

    .line 4
    iget-object v1, p0, Lhe/h;->B:Lfe/t;

    iget-object v1, v1, Lfe/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/c;

    invoke-virtual {v2}, Lne/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iput v0, p0, Lhe/h;->E:I

    .line 6
    iget v0, p0, Lhe/h;->F:I

    .line 7
    iget-object v1, p0, Lhe/h;->B:Lfe/t;

    iget-object v1, v1, Lfe/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/c;

    invoke-virtual {v2}, Lne/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iput v0, p0, Lhe/h;->F:I

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/c;

    .line 10
    iget v1, p0, Lhe/h;->E:I

    .line 11
    iget-object v2, p0, Lhe/h;->B:Lfe/t;

    iget-object v2, v2, Lfe/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Lne/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iput v1, p0, Lhe/h;->E:I

    .line 13
    iget v1, p0, Lhe/h;->F:I

    .line 14
    iget-object v2, p0, Lhe/h;->B:Lfe/t;

    iget-object v2, v2, Lfe/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Lne/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    iput v0, p0, Lhe/h;->F:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lhe/h;->G:Lie/c;

    iget v0, p0, Lhe/h;->E:I

    iget v1, p0, Lhe/h;->F:I

    invoke-virtual {p1, v0, v1}, Lie/c;->T(II)V

    return-void
.end method
