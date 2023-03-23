.class public abstract Lsc/c;
.super Landroidx/databinding/ViewDataBinding;
.source "EulaLayoutChnBinding.java"


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lsc/c;->I:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lsc/c;->J:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lsc/c;->K:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lsc/c;->L:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lsc/c;->M:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lsc/c;->N:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lsc/c;->O:Landroid/widget/TextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsc/c;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsc/c;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsc/c;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsc/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lrc/l;->eula_layout_chn:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lsc/c;

    return-object p0
.end method
