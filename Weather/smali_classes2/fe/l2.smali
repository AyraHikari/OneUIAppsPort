.class public abstract Lfe/l2;
.super Landroidx/databinding/ViewDataBinding;
.source "EdgePanelContentLayoutBinding.java"


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/l2;->I:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lfe/l2;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iput-object p6, p0, Lfe/l2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
.end method
