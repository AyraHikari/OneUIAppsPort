.class Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$IndexTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 15758
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 15761
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6000(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15762
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$7600(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$7502(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Ljava/lang/String;)Ljava/lang/String;

    .line 15763
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
