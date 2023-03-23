.class public abstract Lfe/r;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDailyItemBinding.java"


# instance fields
.field public final I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final N:Landroid/widget/LinearLayout;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public S:Lne/c;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/Boolean;

.field public V:Lve/g;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/r;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 3
    iput-object p5, p0, Lfe/r;->J:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lfe/r;->K:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lfe/r;->L:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lfe/r;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 7
    iput-object p9, p0, Lfe/r;->N:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lfe/r;->O:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lfe/r;->P:Landroid/widget/LinearLayout;

    .line 10
    iput-object p12, p0, Lfe/r;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 11
    iput-object p13, p0, Lfe/r;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/r;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/r;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/r;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_daily_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/r;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lne/c;)V
.end method

.method public abstract m0(Lve/g;)V
.end method

.method public abstract n0(Ljava/lang/Integer;)V
.end method

.method public abstract o0(Ljava/lang/Boolean;)V
.end method

.method public abstract p0(Ljava/lang/Boolean;)V
.end method

.method public abstract q0(Ljava/lang/Integer;)V
.end method
