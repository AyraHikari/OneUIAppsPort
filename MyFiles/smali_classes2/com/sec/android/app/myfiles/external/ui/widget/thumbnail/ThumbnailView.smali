.class public abstract Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ThumbnailView.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field protected mFolderBadge:Landroid/widget/ImageView;

.field protected mForegroundType:I

.field protected mHideMask:Landroid/widget/ImageView;

.field protected mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field protected mIcon:Landroid/widget/ImageView;

.field protected mIconSize:I

.field private mListener:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;

.field protected mOnlyThumbnail:Z

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected mPlayIcon:Landroid/widget/ImageView;

.field protected mRadius:F

.field protected mRoot:Landroid/view/View;

.field protected mThumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 p2, -0x1

    .line 61
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mForegroundType:I

    .line 62
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mOnlyThumbnail:Z

    .line 63
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIconSize:I

    .line 76
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 59
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 p3, -0x1

    .line 61
    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mForegroundType:I

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mOnlyThumbnail:Z

    .line 63
    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIconSize:I

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mContext:Landroid/content/Context;

    .line 82
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initAttributeSet(Landroid/util/AttributeSet;)V

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initializeView()V

    return-void
.end method

.method private getFolderBadgeIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->getApplicationItem(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils$FolderAppIconInfo;->getFolderAppIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private initAttributeSet(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/R$styleable;->ThumbnailView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mForegroundType:I

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mOnlyThumbnail:Z

    const v0, 0x7f070200

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIconSize:I

    const/4 v0, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRadius:F

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private initFolderBadgeIcon(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 265
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->getFolderBadgeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 268
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 269
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 271
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFolderBadge:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setViewVisibility(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method private initForeground(Z)V
    .locals 2

    if-eqz p1, :cond_5

    .line 100
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mForegroundType:I

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7f080204

    goto :goto_0

    :cond_1
    const p1, 0x7f080202

    goto :goto_0

    :cond_2
    const p1, 0x7f080203

    goto :goto_0

    :cond_3
    const p1, 0x7f0801f8

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method private initIconView()V
    .locals 2

    .line 172
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIconSize:I

    const v1, 0x7f070200

    if-eq v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIconSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 175
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 176
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 177
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initPlayIcon(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPlayIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    const v1, 0x7f090280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    const v1, 0x7f09027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPlayIcon:Landroid/widget/ImageView;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPlayIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private initThumbnailHideMask(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    const v1, 0x7f09018f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    const v1, 0x7f09018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mHideMask:Landroid/widget/ImageView;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mHideMask:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 239
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public static setIconSize(Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:iconSize"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setCustomIconSize(I)V

    :cond_0
    return-void
.end method

.method public static setPageInfo(Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:pageInfo",
            "app:fileInfo"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    :cond_0
    return-void
.end method

.method private setViewVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 284
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getIconLayout()Landroid/widget/ImageView;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getThumbnailLayout()Landroid/widget/ImageView;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    return-object p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected initAppInfoThumbnail(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAppInfoThumbnail()] Package name not found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected initFileInfoThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V
    .locals 1

    .line 149
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 150
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p3

    .line 151
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationMapManager;->getFileOperation(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setIcon()V

    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p0, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->loadThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V

    return-void
.end method

.method protected initRoundThumbnail(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 291
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method protected initSubView(Z)V
    .locals 3

    .line 223
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mOnlyThumbnail:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 224
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 223
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initPlayIcon(Z)V

    .line 225
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p1

    const/16 v0, 0x3001

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 226
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 225
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initFolderBadgeIcon(Z)V

    return-void
.end method

.method public initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "initThumbnail() - ThumbnailView isn\'t initialized"

    .line 131
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 136
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mListener:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;

    .line 137
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initIconView()V

    .line 138
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIsDrawer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setIcon()V

    .line 140
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 141
    :cond_2
    instance-of v0, p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_3

    .line 142
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initFileInfoThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    goto :goto_1

    .line 144
    :cond_3
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initAppInfoThumbnail(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V

    :goto_1
    return-void
.end method

.method protected initializeView()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRoot:Landroid/view/View;

    const v0, 0x7f0901b2

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f09035c

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method protected notifySetThumbnail()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mListener:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;

    if-eqz v0, :cond_1

    .line 209
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;->notifySetThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setCustomIconSize(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIconSize:I

    return-void
.end method

.method public setHoverFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method

.method protected setIcon()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    instance-of v0, v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v3, p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)I

    move-result p0

    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->getFileTypeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 193
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isApkFileType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v2, v1

    .line 198
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mIcon:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    move v4, v1

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_5

    .line 200
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 201
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initForeground(Z)V

    .line 202
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initSubView(Z)V

    if-eqz v2, :cond_6

    .line 203
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mRadius:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initRoundThumbnail(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->notifySetThumbnail()V

    return-void
.end method

.method protected setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnailHideMask(Z)V

    return-void
.end method
