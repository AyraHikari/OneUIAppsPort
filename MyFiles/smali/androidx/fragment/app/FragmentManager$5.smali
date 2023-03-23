.class Landroidx/fragment/app/FragmentManager$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$animatingView:Landroid/view/View;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1384
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->this$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$5;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$5;->val$animatingView:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$5;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1387
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->val$container:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$5;->val$animatingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1388
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1389
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$5;->val$fragment:Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 1390
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
