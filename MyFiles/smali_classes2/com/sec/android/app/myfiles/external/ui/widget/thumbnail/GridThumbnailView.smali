.class public Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/GridThumbnailView;
.super Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;
.source "GridThumbnailView.java"


# instance fields
.field private mFileInfoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/GridThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initChildLayoutAlign()V
    .locals 5

    .line 95
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 96
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/GridThumbnailView;->mFileInfoView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 98
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPlayIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/GridThumbnailView;->mFileInfoView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c0055

    return p0
.end method

.method protected initSubView(Z)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initSubView(Z)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/GridThumbnailView;->mFileInfoView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f09014d

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/GridThumbnailView;->mFileInfoView:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0600a3

    const v0, 0x7f0600a1

    const v1, 0x7f0600a2

    goto :goto_0

    :cond_1
    const p1, 0x7f06009e

    const v0, 0x7f06009c

    const v1, 0x7f06009d

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/GridThumbnailView;->mFileInfoView:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f090157

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0701a3

    invoke-static {v0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->limitTextSizeToLarge(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    const p1, 0x7f09015b

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const p1, 0x7f09014c

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const p1, 0x7f0900fe

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/GridThumbnailView;->initChildLayoutAlign()V

    :cond_6
    return-void
.end method

.method protected initializeView()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initializeView()V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mForegroundType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    const v0, 0x7f0902e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0800a5

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method
