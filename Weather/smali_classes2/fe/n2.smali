.class public abstract Lfe/n2;
.super Landroidx/databinding/ViewDataBinding;
.source "EdgePanelDefaultLayoutBinding.java"


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/n2;->I:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lfe/n2;->J:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lfe/n2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
.end method
