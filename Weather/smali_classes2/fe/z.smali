.class public abstract Lfe/z;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDrawerItemBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/Barrier;

.field public final J:Landroidx/constraintlayout/widget/Guideline;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final P:Landroid/widget/ImageView;

.field public Q:Lve/g;

.field public R:Lge/c;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/z;->I:Landroidx/constraintlayout/widget/Barrier;

    .line 3
    iput-object p5, p0, Lfe/z;->J:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p6, p0, Lfe/z;->K:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lfe/z;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lfe/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p9, p0, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 8
    iput-object p10, p0, Lfe/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 9
    iput-object p11, p0, Lfe/z;->P:Landroid/widget/ImageView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/z;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/z;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/z;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/z;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_drawer_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/z;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/Integer;)V
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract n0(Ljava/lang/Integer;)V
.end method

.method public abstract o0(Lge/c;)V
.end method

.method public abstract p0(Lve/g;)V
.end method
