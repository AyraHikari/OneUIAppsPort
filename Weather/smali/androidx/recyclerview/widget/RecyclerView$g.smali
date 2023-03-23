.class public Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O0()V

    :cond_3
    :goto_0
    return-void
.end method
