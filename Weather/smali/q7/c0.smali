.class public abstract Lq7/c0;
.super Landroidx/databinding/ViewDataBinding;
.source "SearchThemeListItemBinding.java"


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/ProgressBar;

.field public L:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

.field public M:I

.field public N:Li8/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lq7/c0;->I:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lq7/c0;->J:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lq7/c0;->K:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/c0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lq7/c0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lq7/c0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lq7/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lm7/h;->search_theme_list_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lq7/c0;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V
.end method

.method public abstract m0(I)V
.end method

.method public abstract n0(Li8/n;)V
.end method
