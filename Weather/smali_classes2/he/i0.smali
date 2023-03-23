.class public final Lhe/i0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "MajorIndexViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhe/i0;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lne/g;",
        "index",
        "Lbi/x;",
        "S",
        "",
        "",
        "U",
        "Lfe/l1;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/l1;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public static final D:Lhe/i0$a;

.field public static final E:Ljava/lang/String;


# instance fields
.field public final B:Landroidx/lifecycle/w;

.field public final C:Lve/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhe/i0;->D:Lhe/i0$a;

    const-class v0, Lhe/i0;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    invoke-interface {v0}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhe/i0;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfe/l1;Landroidx/lifecycle/w;Lve/g;)V
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
    iput-object p2, p0, Lhe/i0;->B:Landroidx/lifecycle/w;

    .line 3
    iput-object p3, p0, Lhe/i0;->C:Lve/g;

    .line 4
    invoke-virtual {p1, p3}, Lfe/l1;->l0(Lve/g;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p3

    new-instance v0, Lhe/h0;

    invoke-direct {v0, p1, p0}, Lhe/h0;-><init>(Lfe/l1;Lhe/i0;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lfe/b1;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/i0;->T(Lfe/b1;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic Q(Lfe/l1;Lhe/i0;Lne/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe/i0;->R(Lfe/l1;Lhe/i0;Lne/o;)V

    return-void
.end method

.method public static final R(Lfe/l1;Lhe/i0;Lne/o;)V
    .locals 5

    const-string v0, "$binding"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lne/o;->l()Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lfe/l1;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/g;

    .line 4
    iget-object v3, p0, Lfe/l1;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    if-ge v3, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    .line 5
    iget-object v2, p0, Lfe/l1;->I:Landroid/widget/LinearLayout;

    const-string v3, "binding.majorContainer"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lhe/i0;->S(Landroid/view/ViewGroup;Lne/g;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object p0, p0, Lfe/l1;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Lhe/i0;->U(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final T(Lfe/b1;Ljava/lang/Float;)V
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

    sget v3, Lee/e;->detail_major_title_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lee/e;->detail_major_title_light_color:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lre/c;->a(FII)I

    move-result v1

    .line 5
    iget-object v2, p0, Lfe/b1;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_major_value_color:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_major_value_light_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 10
    iget-object v0, p0, Lfe/b1;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lfe/b1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lfe/b1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p0, p0, Lfe/b1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/ViewGroup;Lne/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfe/b1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lfe/b1;->m0(Lne/g;)V

    .line 3
    iget-object p2, p0, Lhe/i0;->C:Lve/g;

    invoke-virtual {p2}, Lve/g;->a0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfe/b1;->l0(Ljava/lang/Boolean;)V

    .line 4
    iget-object p2, p0, Lhe/i0;->C:Lve/g;

    invoke-virtual {v0, p2}, Lfe/b1;->n0(Lve/g;)V

    .line 5
    iget-object p2, p0, Lhe/i0;->B:Landroidx/lifecycle/w;

    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    iget-object p2, p0, Lhe/i0;->C:Lve/g;

    invoke-virtual {p2}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p2

    iget-object v1, p0, Lhe/i0;->B:Landroidx/lifecycle/w;

    new-instance v2, Lhe/g0;

    invoke-direct {v2, v0}, Lhe/g0;-><init>(Lfe/b1;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v1, Lbi/x;->a:Lbi/x;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final U(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/g;

    invoke-virtual {v0}, Lne/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/g;

    invoke-virtual {p1}, Lne/g;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
