.class public final Lie/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "InfoHourlyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lie/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "Lne/e;",
        "hourlies",
        "",
        "index",
        "Lbi/x;",
        "U",
        "Lfe/j0;",
        "binding",
        "Lve/g;",
        "detailViewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "<init>",
        "(Lfe/j0;Lve/g;Landroidx/lifecycle/w;)V",
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
.field public final B:Lfe/j0;

.field public final C:Lve/g;

.field public final D:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lfe/j0;Lve/g;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lie/g$a;->B:Lfe/j0;

    .line 3
    iput-object p2, p0, Lie/g$a;->C:Lve/g;

    .line 4
    iput-object p3, p0, Lie/g$a;->D:Landroidx/lifecycle/w;

    return-void
.end method

.method public static synthetic P(Lie/g$a;Lne/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lie/g$a;->W(Lie/g$a;Lne/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lie/g$a;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lie/g$a;->V(Lie/g$a;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic R(Lie/g$a;)Lfe/j0;
    .locals 0

    iget-object p0, p0, Lie/g$a;->B:Lfe/j0;

    return-object p0
.end method

.method public static final synthetic S(Lie/g$a;)Lve/g;
    .locals 0

    iget-object p0, p0, Lie/g$a;->C:Lve/g;

    return-object p0
.end method

.method public static final synthetic T(Lie/g$a;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lie/g$a;->D:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public static final V(Lie/g$a;Ljava/lang/Float;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lre/c;->a:Lre/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, p0, Lie/g$a;->B:Lfe/j0;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_main_text_primary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v4, p0, Lie/g$a;->B:Lfe/j0;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lee/e;->detail_text_primary:I

    invoke-static {v4, v5}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lre/c;->a(FII)I

    move-result v1

    .line 5
    iget-object v2, p0, Lie/g$a;->B:Lfe/j0;

    iget-object v2, v2, Lfe/j0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lie/g$a;->B:Lfe/j0;

    iget-object v2, v2, Lfe/j0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    iget-object v1, p0, Lie/g$a;->B:Lfe/j0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 9
    iget-object v2, p0, Lie/g$a;->B:Lfe/j0;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_text_secondary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 11
    iget-object v0, p0, Lie/g$a;->B:Lfe/j0;

    iget-object v0, v0, Lfe/j0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lie/g$a;->B:Lfe/j0;

    iget-object v0, v0, Lfe/j0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lie/g$a;->B:Lfe/j0;

    iget-object v0, v0, Lfe/j0;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p0, p0, Lie/g$a;->B:Lfe/j0;

    iget-object p0, p0, Lfe/j0;->Q:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final W(Lie/g$a;Lne/e;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hourly"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lie/g$a;->B:Lfe/j0;

    iget-object v0, v0, Lfe/j0;->J:Landroid/widget/ImageView;

    const-string v1, "isTransparent"

    .line 2
    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lne/e;->k()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lne/e;->k()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lie/g$a;->B:Lfe/j0;

    iget-object p0, p0, Lfe/j0;->L:Landroid/widget/ImageView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lie/g$a;->B:Lfe/j0;

    iget-object p0, p0, Lfe/j0;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final U(Ljava/util/List;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/e;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "hourlies"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lci/q;->k(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lne/e;

    move-object v4, v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

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

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lne/e;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v3, Lne/e;

    .line 2
    iget-object v4, v0, Lie/g$a;->B:Lfe/j0;

    invoke-virtual {v4, v3}, Lfe/j0;->m0(Lne/e;)V

    .line 3
    iget-object v4, v0, Lie/g$a;->B:Lfe/j0;

    iget-object v5, v0, Lie/g$a;->C:Lve/g;

    invoke-virtual {v4, v5}, Lfe/j0;->l0(Lve/g;)V

    .line 4
    iget-object v4, v0, Lie/g$a;->B:Lfe/j0;

    invoke-virtual {v4, v1}, Lfe/j0;->n0(Ljava/util/List;)V

    .line 5
    iget-object v1, v0, Lie/g$a;->B:Lfe/j0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfe/j0;->o0(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, v0, Lie/g$a;->B:Lfe/j0;

    iget-object v2, v0, Lie/g$a;->D:Landroidx/lifecycle/w;

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 7
    iget-object v1, v0, Lie/g$a;->D:Landroidx/lifecycle/w;

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lie/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lie/g$a$a;-><init>(Lie/g$a;Lfi/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 8
    iget-object v1, v0, Lie/g$a;->C:Lve/g;

    invoke-virtual {v1}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v1

    iget-object v2, v0, Lie/g$a;->D:Landroidx/lifecycle/w;

    new-instance v4, Lie/e;

    invoke-direct {v4, v0}, Lie/e;-><init>(Lie/g$a;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 9
    iget-object v1, v0, Lie/g$a;->C:Lve/g;

    invoke-virtual {v1}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object v1

    iget-object v2, v0, Lie/g$a;->D:Landroidx/lifecycle/w;

    new-instance v4, Lie/f;

    invoke-direct {v4, v0, v3}, Lie/f;-><init>(Lie/g$a;Lne/e;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method
