.class public abstract Lfe/v2;
.super Landroidx/databinding/ViewDataBinding;
.source "EdgePanelTempAreaBinding.java"


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public O:Landroidx/databinding/ObservableBoolean;

.field public P:Lcom/sec/android/daemonapp/edge/model/PanelWeather;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/v2;->I:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lfe/v2;->J:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lfe/v2;->K:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lfe/v2;->L:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lfe/v2;->M:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lfe/v2;->N:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract j0(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract k0(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
.end method
