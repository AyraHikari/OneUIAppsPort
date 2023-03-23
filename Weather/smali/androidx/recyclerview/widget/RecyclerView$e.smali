.class public Landroidx/recyclerview/widget/RecyclerView$e;
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

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k1()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
