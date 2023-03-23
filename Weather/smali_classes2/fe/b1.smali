.class public abstract Lfe/b1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailMajorIndexItemBinding.java"


# instance fields
.field public final I:Landroid/widget/FrameLayout;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/LinearLayout;

.field public final N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public U:Lve/g;

.field public V:Lne/g;

.field public W:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/b1;->I:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lfe/b1;->J:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lfe/b1;->K:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lfe/b1;->L:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lfe/b1;->M:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lfe/b1;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 8
    iput-object p10, p0, Lfe/b1;->O:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lfe/b1;->P:Landroid/widget/LinearLayout;

    .line 10
    iput-object p12, p0, Lfe/b1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 11
    iput-object p13, p0, Lfe/b1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 12
    iput-object p14, p0, Lfe/b1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 13
    iput-object p15, p0, Lfe/b1;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/b1;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/b1;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/b1;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/b1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_major_index_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/b1;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/Boolean;)V
.end method

.method public abstract m0(Lne/g;)V
.end method

.method public abstract n0(Lve/g;)V
.end method
