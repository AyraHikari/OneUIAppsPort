.class public final Lhe/k0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "NewsTriggerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhe/k0;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lfe/n1;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "Lve/j;",
        "newsTriggerViewModel",
        "<init>",
        "(Lfe/n1;Landroidx/lifecycle/w;Lve/g;Lve/j;)V",
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

.field public final C:Lve/j;


# direct methods
.method public constructor <init>(Lfe/n1;Landroidx/lifecycle/w;Lve/g;Lve/j;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsTriggerViewModel"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lhe/k0;->B:Lve/g;

    .line 3
    iput-object p4, p0, Lhe/k0;->C:Lve/j;

    .line 4
    invoke-virtual {p1, p4}, Lfe/n1;->m0(Lve/j;)V

    .line 5
    invoke-virtual {p1, p3}, Lfe/n1;->l0(Lve/g;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 7
    invoke-virtual {p3}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p3

    new-instance p4, Lhe/j0;

    invoke-direct {p4, p1}, Lhe/j0;-><init>(Lfe/n1;)V

    invoke-virtual {p3, p2, p4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lfe/n1;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/k0;->Q(Lfe/n1;Ljava/lang/Float;)V

    return-void
.end method

.method public static final Q(Lfe/n1;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "$binding"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lre/c;->a:Lre/c;

    const-string v1, "ratio"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lee/e;->detail_main_text_primary:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lee/e;->detail_text_primary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lre/c;->a(FII)I

    move-result p1

    .line 5
    iget-object v0, p0, Lfe/n1;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lfe/n1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p0, p0, Lfe/n1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
