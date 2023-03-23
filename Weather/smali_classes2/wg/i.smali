.class public abstract Lwg/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingNewsPreviewBinding.java"


# instance fields
.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/view/View;

.field public final L:Landroid/widget/FrameLayout;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/FrameLayout;

.field public O:Lkg/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lwg/i;->I:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lwg/i;->J:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lwg/i;->K:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lwg/i;->L:Landroid/widget/FrameLayout;

    .line 6
    iput-object p8, p0, Lwg/i;->M:Landroid/view/View;

    .line 7
    iput-object p9, p0, Lwg/i;->N:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwg/i;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lwg/i;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lwg/i;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lwg/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lvg/g;->setting_news_preview:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lwg/i;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lkg/x;)V
.end method
