.class public final Lhe/s0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "RadarViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhe/s0;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lbi/x;",
        "U",
        "Lfe/t1;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/t1;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public final B:Lfe/t1;

.field public final C:Landroidx/lifecycle/w;

.field public final D:Lve/g;


# direct methods
.method public constructor <init>(Lfe/t1;Landroidx/lifecycle/w;Lve/g;)V
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
    iput-object p1, p0, Lhe/s0;->B:Lfe/t1;

    .line 3
    iput-object p2, p0, Lhe/s0;->C:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lhe/s0;->D:Lve/g;

    .line 5
    invoke-virtual {p1, p3}, Lfe/t1;->o0(Lve/g;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 7
    invoke-virtual {p3}, Lve/g;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfe/t1;->m0(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v0, Lhe/q0;

    invoke-direct {v0, p0}, Lhe/q0;-><init>(Lhe/s0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 9
    invoke-virtual {p3}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p3, Lhe/r0;

    invoke-direct {p3, p0}, Lhe/r0;-><init>(Lhe/s0;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual {p0}, Lhe/s0;->U()V

    return-void
.end method

.method public static synthetic P(Lhe/s0;Lne/o;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/s0;->S(Lhe/s0;Lne/o;)V

    return-void
.end method

.method public static synthetic Q(Lhe/s0;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/s0;->T(Lhe/s0;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic R(FFFFLhe/s0;FFILjava/lang/Float;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lhe/s0;->V(FFFFLhe/s0;FFILjava/lang/Float;)V

    return-void
.end method

.method public static final S(Lhe/s0;Lne/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhe/s0;->B:Lfe/t1;

    invoke-virtual {p1}, Lne/o;->n()Lne/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe/t1;->n0(Lne/w;)V

    return-void
.end method

.method public static final T(Lhe/s0;Ljava/lang/Float;)V
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
    iget-object v1, p0, Lhe/s0;->B:Lfe/t1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_radar_title_color:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lhe/s0;->B:Lfe/t1;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_index_title_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 5
    iget-object p0, p0, Lhe/s0;->B:Lfe/t1;

    iget-object p0, p0, Lfe/t1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final V(FFFFLhe/s0;FFILjava/lang/Float;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    .line 1
    invoke-static {p8, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0}, Lx5/a;->c(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 2
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2, p3, p1}, Lx5/a;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object p2, p4, Lhe/s0;->B:Lfe/t1;

    iget-object p2, p2, Lfe/t1;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-static {p5, p6, p8}, Lx5/a;->c(FFF)F

    move-result p5

    float-to-int p5, p5

    .line 5
    iget p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iget p8, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget-object v0, p4, Lhe/s0;->B:Lfe/t1;

    invoke-virtual {v0}, Lfe/t1;->j0()Lne/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/w;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p7, p1

    .line 8
    :goto_0
    invoke-virtual {p2, p6, p0, p8, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iget-object p0, p4, Lhe/s0;->B:Lfe/t1;

    iget-object p0, p0, Lfe/t1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhe/s0;->B:Lfe/t1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhe/s0;->D:Lve/g;

    invoke-virtual {v1}, Lve/g;->x()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lhe/s0;->B:Lfe/t1;

    iget-object v1, v1, Lfe/t1;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    sget v4, Lee/f;->radar_margin_top_max:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 6
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    sget v6, Lee/f;->radar_margin_bottom_max:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 8
    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    sget v3, Lee/f;->radar_image_width_max:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lhe/s0;->B:Lfe/t1;

    iget-object v1, v1, Lfe/t1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lee/f;->radar_image_width_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v8, v1

    .line 17
    sget v1, Lee/f;->radar_image_width_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v9, v1

    .line 18
    sget v1, Lee/f;->radar_margin_top_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v3, v1

    .line 19
    sget v1, Lee/f;->radar_margin_top_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v1

    .line 20
    sget v1, Lee/f;->radar_margin_bottom_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v5, v1

    .line 21
    sget v1, Lee/f;->radar_margin_bottom_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    .line 22
    sget v1, Lee/f;->radar_image_text_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 23
    iget-object v0, p0, Lhe/s0;->D:Lve/g;

    invoke-virtual {v0}, Lve/g;->O()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lhe/s0;->C:Landroidx/lifecycle/w;

    new-instance v11, Lhe/p0;

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lhe/p0;-><init>(FFFFLhe/s0;FFI)V

    invoke-virtual {v0, v1, v11}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    :goto_0
    return-void
.end method
