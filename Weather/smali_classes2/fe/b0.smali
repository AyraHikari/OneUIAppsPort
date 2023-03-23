.class public abstract Lfe/b0;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDrawerLayoutBinding.java"


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/Space;

.field public final K:Landroid/view/View;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroidx/recyclerview/widget/RecyclerView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/view/View;

.field public final U:Landroid/view/View;

.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final W:Landroid/widget/ImageView;

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Y:Lve/g;

.field public Z:Lge/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Space;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lfe/b0;->I:Landroid/widget/TextView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lfe/b0;->J:Landroid/widget/Space;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lfe/b0;->K:Landroid/view/View;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lfe/b0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lfe/b0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lfe/b0;->N:Landroid/widget/ImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lfe/b0;->O:Landroid/widget/ImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lfe/b0;->P:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lfe/b0;->Q:Landroid/widget/ImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lfe/b0;->R:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lfe/b0;->S:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lfe/b0;->T:Landroid/view/View;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lfe/b0;->U:Landroid/view/View;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lfe/b0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lfe/b0;->W:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lfe/b0;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/b0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/b0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/b0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_drawer_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/b0;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lge/c;)V
.end method

.method public abstract m0(Lve/g;)V
.end method
