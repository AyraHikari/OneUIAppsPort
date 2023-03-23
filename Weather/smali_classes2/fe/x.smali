.class public abstract Lfe/x;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDrawerHeaderBinding.java"


# instance fields
.field public final I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroid/view/View;

.field public final N:Lfe/z;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final S:Landroid/widget/LinearLayout;

.field public T:Lve/g;

.field public U:Lge/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lfe/z;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/x;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 3
    iput-object p5, p0, Lfe/x;->J:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lfe/x;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lfe/x;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lfe/x;->M:Landroid/view/View;

    .line 7
    iput-object p9, p0, Lfe/x;->N:Lfe/z;

    .line 8
    iput-object p10, p0, Lfe/x;->O:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Lfe/x;->P:Landroid/widget/LinearLayout;

    .line 10
    iput-object p12, p0, Lfe/x;->Q:Landroid/widget/ImageView;

    .line 11
    iput-object p13, p0, Lfe/x;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 12
    iput-object p14, p0, Lfe/x;->S:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/x;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/x;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/x;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/x;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_drawer_header:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/x;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lge/c;)V
.end method

.method public abstract m0(Lve/g;)V
.end method
