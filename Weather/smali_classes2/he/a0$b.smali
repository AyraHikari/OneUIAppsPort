.class public final Lhe/a0$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "InsightViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/a0;->U(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "he/a0$b",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lbi/x;",
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


# instance fields
.field public final synthetic a:Lhe/a0;


# direct methods
.method public constructor <init>(Lhe/a0;)V
    .locals 0

    iput-object p1, p0, Lhe/a0$b;->a:Lhe/a0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_2

    move p3, v0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lhe/a0$b;->a:Lhe/a0;

    invoke-static {p1, p3}, Lhe/a0;->T(Lhe/a0;I)V

    return-void
.end method
