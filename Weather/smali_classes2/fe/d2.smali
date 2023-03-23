.class public abstract Lfe/d2;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailStatusViewHolderBinding.java"


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Landroid/widget/FrameLayout;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Lve/g;

.field public O:Lne/t;

.field public P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/d2;->I:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lfe/d2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 4
    iput-object p6, p0, Lfe/d2;->K:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lfe/d2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 6
    iput-object p8, p0, Lfe/d2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/d2;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/d2;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/d2;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/d2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_status_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/d2;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/Boolean;)V
.end method

.method public abstract m0(Lne/t;)V
.end method

.method public abstract n0(Lve/g;)V
.end method
