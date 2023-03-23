.class Landroidx/recyclerview/widget/DefaultItemAnimator$6;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 437
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 440
    iget-object p0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$6;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
