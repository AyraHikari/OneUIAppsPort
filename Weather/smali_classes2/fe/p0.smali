.class public abstract Lfe/p0;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailInsightViewHolderItemCovid19Binding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public N:Lve/g;

.field public O:Lne/m;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/p0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lfe/p0;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 4
    iput-object p6, p0, Lfe/p0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 5
    iput-object p7, p0, Lfe/p0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 6
    iput-object p8, p0, Lfe/p0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/p0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/p0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/p0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/p0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_insight_view_holder_item_covid19:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/p0;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lve/g;)V
.end method

.method public abstract m0(Lne/m;)V
.end method

.method public abstract n0(Ljava/lang/Boolean;)V
.end method

.method public abstract o0(Ljava/lang/Boolean;)V
.end method
