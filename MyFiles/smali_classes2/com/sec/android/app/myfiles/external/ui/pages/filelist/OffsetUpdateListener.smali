.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;
.super Ljava/lang/Object;
.source "OffsetUpdateListener.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mSelectedTextSizeView:Landroid/widget/TextView;

.field private mSelectedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mActivity:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 24
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mSelectedTextView:Landroid/widget/TextView;

    .line 25
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mSelectedTextSizeView:Landroid/widget/TextView;

    return-void
.end method

.method private setAlpha(Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mSelectedTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mSelectedTextSizeView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mSelectedTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mActivity:Landroid/app/Activity;

    const p2, 0x7f060012

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mActivity:Landroid/app/Activity;

    const p2, 0x7f060013

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 38
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mSelectedTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mSelectedTextSizeView:Landroid/widget/TextView;

    const/16 p1, 0xff

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mSelectedTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->setAlpha(Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->mSelectedTextSizeView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/OffsetUpdateListener;->setAlpha(Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_2
    :goto_1
    return-void
.end method
