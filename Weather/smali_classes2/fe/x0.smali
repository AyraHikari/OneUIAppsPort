.class public abstract Lfe/x0;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailLifeIndexItemBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final N:Landroidx/constraintlayout/widget/Guideline;

.field public O:Lve/g;

.field public P:Lne/g;

.field public Q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/x0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lfe/x0;->J:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lfe/x0;->K:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lfe/x0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 6
    iput-object p8, p0, Lfe/x0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 7
    iput-object p9, p0, Lfe/x0;->N:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/x0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/x0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/x0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/x0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_life_index_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/x0;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lne/g;)V
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract n0(Lve/g;)V
.end method
