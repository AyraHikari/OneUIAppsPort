.class public abstract Lfe/k;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailAlertViewHolderBinding.java"


# instance fields
.field public final I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public L:Lve/g;

.field public M:Lcom/samsung/android/weather/domain/entity/weather/Alert;

.field public N:Landroid/net/Uri;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/k;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 3
    iput-object p5, p0, Lfe/k;->J:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lfe/k;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/k;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/k;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/k;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_alert_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/k;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lcom/samsung/android/weather/domain/entity/weather/Alert;)V
.end method

.method public abstract m0(Lve/g;)V
.end method

.method public abstract n0(Ljava/lang/String;)V
.end method

.method public abstract o0(Ljava/lang/Boolean;)V
.end method

.method public abstract p0(Landroid/net/Uri;)V
.end method
