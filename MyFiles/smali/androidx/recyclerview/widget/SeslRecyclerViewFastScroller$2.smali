.class Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeslRecyclerViewFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;)V
    .locals 0

    .line 288
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$2;->this$0:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 291
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$2;->this$0:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;

    invoke-static {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->access$100(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->access$102(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;Z)Z

    return-void
.end method
