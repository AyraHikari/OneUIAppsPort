.class public Landroidx/recyclerview/widget/l$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$a;->h:Landroidx/recyclerview/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a;->h:Landroidx/recyclerview/widget/l;

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a;->h:Landroidx/recyclerview/widget/l;

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->E(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a;->h:Landroidx/recyclerview/widget/l;

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a;->h:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lo0/d0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
