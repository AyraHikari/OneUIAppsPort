.class public Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/HoverGridThumbnailView;
.super Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;
.source "HoverGridThumbnailView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initChildLayoutAlign(Landroid/view/View;)V
    .locals 5

    .line 46
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPlayIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 52
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c006a

    return p0
.end method

.method protected initRoundThumbnail(Z)V
    .locals 0

    return-void
.end method

.method protected initSubView(Z)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initSubView(Z)V

    const v0, 0x7f090157

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v1, 0x7f0600a1

    goto :goto_0

    :cond_0
    const v1, 0x7f06009c

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f0600a3

    goto :goto_1

    :cond_1
    const p1, 0x106000d

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/HoverGridThumbnailView;->initChildLayoutAlign(Landroid/view/View;)V

    :cond_2
    return-void
.end method
