.class public abstract Lfe/t0;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailLifeContentItemBinding.java"


# instance fields
.field public final I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final J:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

.field public K:Lve/g;

.field public L:Lne/w;

.field public M:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/t0;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 3
    iput-object p5, p0, Lfe/t0;->J:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/t0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/t0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/t0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/t0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_life_content_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/t0;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lne/w;)V
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract n0(Lve/g;)V
.end method
