.class public abstract Lfe/d1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailMajorIndexStItemAirDetectorBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroid/widget/ImageView;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final N:Landroid/widget/LinearLayout;

.field public final O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final P:Lfe/j1;

.field public final Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:Lne/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lfe/j1;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/d1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lfe/d1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 4
    iput-object p6, p0, Lfe/d1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lfe/d1;->L:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lfe/d1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 7
    iput-object p9, p0, Lfe/d1;->N:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lfe/d1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 9
    iput-object p11, p0, Lfe/d1;->P:Lfe/j1;

    .line 10
    iput-object p12, p0, Lfe/d1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/d1;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/d1;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/d1;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/d1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_major_index_st_item_air_detector:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/d1;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lne/h0;)V
.end method
