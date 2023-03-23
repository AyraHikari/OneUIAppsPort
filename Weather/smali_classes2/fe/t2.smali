.class public abstract Lfe/t2;
.super Landroidx/databinding/ViewDataBinding;
.source "EdgePanelSettingLayoutBinding.java"


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/Button;

.field public K:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/t2;->I:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lfe/t2;->J:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public abstract j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
.end method
