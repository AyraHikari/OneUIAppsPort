.class Landroidx/fragment/app/FragmentManagerImpl$2;
.super Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManagerImpl;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$2;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManagerImpl$2;->val$container:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl$2;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1092
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1097
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$2;->val$container:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$2$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManagerImpl$2$1;-><init>(Landroidx/fragment/app/FragmentManagerImpl$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
