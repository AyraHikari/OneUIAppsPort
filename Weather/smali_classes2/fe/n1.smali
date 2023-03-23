.class public abstract Lfe/n1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailNewsTriggerContentViewHolderBinding.java"


# instance fields
.field public final I:Landroid/widget/RelativeLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public M:Lve/g;

.field public N:Lve/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfe/n1;->I:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p5, p0, Lfe/n1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 4
    iput-object p6, p0, Lfe/n1;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 5
    iput-object p7, p0, Lfe/n1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/n1;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfe/n1;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/n1;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfe/n1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lee/i;->detail_news_trigger_content_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lfe/n1;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lve/g;)V
.end method

.method public abstract m0(Lve/j;)V
.end method
