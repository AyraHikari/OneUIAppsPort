.class public Landroidx/recyclerview/widget/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/j;->E(II)V

    return-void
.end method
