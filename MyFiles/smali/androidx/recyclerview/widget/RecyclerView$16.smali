.class Landroidx/recyclerview/widget/RecyclerView$16;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V
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

    .line 15126
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$16;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 15140
    :try_start_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$16;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6502(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 15141
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$16;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 15131
    :try_start_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$16;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$6502(Landroidx/recyclerview/widget/RecyclerView;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
