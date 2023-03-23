.class Landroidx/recyclerview/widget/RecyclerView$18;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 15950
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$18;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 15953
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$18;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 15954
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$18;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 15955
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$18;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method
