.class public abstract Lfe/r1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailPrecipitationViewHolderBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/Guideline;

.field public final J:Landroid/view/View;

.field public final K:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/LinearLayout;

.field public final O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public Q:Lve/g;

.field public R:Lne/r;

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/r1;->I:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    iput-object p5, p0, Lfe/r1;->J:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lfe/r1;->K:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lfe/r1;->L:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lfe/r1;->M:Landroid/view/View;

    .line 7
    iput-object p9, p0, Lfe/r1;->N:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lfe/r1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 9
    iput-object p11, p0, Lfe/r1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/r1;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/r1;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/r1;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/r1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_precipitation_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/r1;

    return-object p0
.end method


# virtual methods
.method public j0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfe/r1;->T:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract n0(Ljava/lang/Boolean;)V
.end method

.method public abstract o0(Lne/r;)V
.end method

.method public abstract p0(Lve/g;)V
.end method
