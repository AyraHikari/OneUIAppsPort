.class public final Lh8/j;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SearchLocationResultAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh8/j;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "data",
        "Lbi/x;",
        "Q",
        "Lq7/w;",
        "binding",
        "Li8/n;",
        "viewModel",
        "Lhd/m;",
        "systemService",
        "Lhd/g;",
        "localeService",
        "<init>",
        "(Lq7/w;Li8/n;Lhd/m;Lhd/g;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final B:Lq7/w;

.field public final C:Li8/n;

.field public final D:Lhd/m;

.field public final E:Lhd/g;


# direct methods
.method public constructor <init>(Lq7/w;Li8/n;Lhd/m;Lhd/g;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lh8/j;->B:Lq7/w;

    .line 3
    iput-object p2, p0, Lh8/j;->C:Li8/n;

    .line 4
    iput-object p3, p0, Lh8/j;->D:Lhd/m;

    .line 5
    iput-object p4, p0, Lh8/j;->E:Lhd/g;

    return-void
.end method

.method public static synthetic P(Lh8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh8/j;->R(Lh8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lh8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh8/j;->C:Li8/n;

    invoke-virtual {p0}, Li8/n;->o()Li8/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Li8/f;->M(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh8/j;->B:Lq7/w;

    iget-object v0, v0, Lq7/w;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lh8/j;->B:Lq7/w;

    iget-object v0, v0, Lq7/w;->J:Landroid/widget/TextView;

    sget-object v1, Lq8/c;->a:Lq8/c;

    .line 3
    iget-object v2, p0, Lh8/j;->E:Lhd/g;

    invoke-interface {v2}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "localeService.getLocale()"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lh8/j;->C:Li8/n;

    invoke-virtual {v3}, Li8/n;->o()Li8/f;

    move-result-object v3

    invoke-virtual {v3}, Li8/f;->u()Landroidx/lifecycle/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lh8/j;->D:Lhd/m;

    invoke-interface {v5}, Lhd/m;->g()Lhd/g;

    move-result-object v5

    invoke-interface {v5}, Lhd/g;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "systemService.localeService.getLanguage()"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lh8/j;->B:Lq7/w;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lm7/c;->col_def_list_text_highlight_color:I

    invoke-static {v6, v7}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lq8/c;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lh8/j;->B:Lq7/w;

    iget-object v0, v0, Lq7/w;->I:Landroid/widget/RelativeLayout;

    new-instance v1, Lh8/i;

    invoke-direct {v1, p0, p1}, Lh8/i;-><init>(Lh8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
