.class public final Lhe/n;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DetailSmallAirQualityViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhe/n;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lne/g;",
        "data",
        "Lbi/x;",
        "R",
        "Lfe/v1;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/v1;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public final B:Lfe/v1;

.field public final C:Lve/g;


# direct methods
.method public constructor <init>(Lfe/v1;Landroidx/lifecycle/w;Lve/g;)V
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
    iput-object p1, p0, Lhe/n;->B:Lfe/v1;

    .line 3
    iput-object p3, p0, Lhe/n;->C:Lve/g;

    .line 4
    invoke-virtual {p1, p3}, Lfe/v1;->n0(Lve/g;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual {p3}, Lve/g;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfe/v1;->m0(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p3}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p3, Lhe/m;

    invoke-direct {p3, p0}, Lhe/m;-><init>(Lhe/n;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lhe/n;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/n;->Q(Lhe/n;Ljava/lang/Float;)V

    return-void
.end method

.method public static final Q(Lhe/n;Ljava/lang/Float;)V
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
    iget-object v1, p0, Lhe/n;->B:Lfe/v1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_main_text_primary:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lhe/n;->B:Lfe/v1;

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
    iget-object p0, p0, Lhe/n;->B:Lfe/v1;

    iget-object p0, p0, Lfe/v1;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final R(Lne/g;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhe/n;->B:Lfe/v1;

    invoke-virtual {v0, p1}, Lfe/v1;->l0(Lne/g;)V

    return-void
.end method
