.class public Landroidx/recyclerview/widget/RecyclerView$w$c;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$s0;)Landroidx/recyclerview/widget/RecyclerView$w$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w$c;->b(Landroidx/recyclerview/widget/RecyclerView$s0;I)Landroidx/recyclerview/widget/RecyclerView$w$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$s0;I)Landroidx/recyclerview/widget/RecyclerView$w$c;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$w$c;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$w$c;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$w$c;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w$c;->d:I

    return-object p0
.end method
