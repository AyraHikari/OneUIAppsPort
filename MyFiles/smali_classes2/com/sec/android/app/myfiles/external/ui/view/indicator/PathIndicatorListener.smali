.class public Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;
.super Ljava/lang/Object;
.source "PathIndicatorListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;,
        Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

.field private mInstanceId:I

.field private mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field private final mNavigationItemPreviousViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationItemViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDragListener:Landroid/view/View$OnDragListener;

.field private mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mPageContentsInfoCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field private final mPathButtonClickListener:Landroid/view/View$OnClickListener;

.field private mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

.field private mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mUpdateListener:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemPreviousViewList:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mUpdateListener:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;

    .line 301
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicatorListener$zHNzw4EyReWcXvJzIvQDc9wfjRI;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicatorListener$zHNzw4EyReWcXvJzIvQDc9wfjRI;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathButtonClickListener:Landroid/view/View$OnClickListener;

    .line 306
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicatorListener$g7Af9dAYksjDKWDgK7k0y9jyj6U;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicatorListener$g7Af9dAYksjDKWDgK7k0y9jyj6U;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mOnDragListener:Landroid/view/View$OnDragListener;

    .line 72
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 73
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    .line 74
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    .line 75
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    .line 76
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mInstanceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->getCloudFileInfoRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroid/view/View$OnDragListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mOnDragListener:Landroid/view/View$OnDragListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->setBtnBackgroundColor(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;IZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->showDepthInPath(IZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemPreviousViewList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;IZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->showDepthOutPath(IZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Z)Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->createPathIndicatorHolder(Z)Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->getDisplayName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private canStartSizeOverAnimation(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathIndicatorWidth()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createPathIndicatorHolder(Z)Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;
    .locals 4

    .line 287
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$1;)V

    .line 288
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c009a

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    const v3, 0x7f0901dd

    .line 289
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathArrow:Landroid/widget/ImageView;

    .line 290
    iget-object v2, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    const v3, 0x7f0901de

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iput-object v2, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    .line 291
    iget-object v2, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    const v3, 0x7f0901df

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathFrameLayout:Landroid/widget/FrameLayout;

    .line 292
    iget-object v2, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    new-instance v3, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;

    if-eqz p1, :cond_0

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v3, v1}, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 293
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0702b0

    goto :goto_0

    :cond_1
    const p1, 0x7f0702af

    .line 294
    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;->setTextSize(F)V

    .line 295
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 296
    iget-object p0, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathArrow:Landroid/widget/ImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_2
    return-object v0
.end method

.method private doDrop(Landroid/view/DragEvent;Landroid/view/View;)Z
    .locals 5

    .line 235
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->getDstFile(Landroid/view/View;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 238
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 239
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->createDragAndDrop(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;)V

    .line 240
    invoke-virtual {v3, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 242
    :goto_0
    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->initPathButton(Landroid/widget/TextView;)V

    return p1
.end method

.method private getCloudFileInfoRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v1, :cond_0

    .line 187
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->samsungDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v1, :cond_1

    .line 189
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->googleDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;

    move-result-object p0

    return-object p0

    .line 191
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->oneDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method private getDisplayName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 263
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRecentRoot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isTrash(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNetworkStorageServerListPage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 269
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getDstFile(Landroid/view/View;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;

    .line 219
    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathFrameLayout:Landroid/widget/FrameLayout;

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->getDisplayedPath()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 226
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 227
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->getRealPath()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 228
    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 229
    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsDirectory(Z)V

    return-object v0
.end method

.method private initPathButton(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPressed(Z)V

    .line 202
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->isSelectedPath(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->setSelectedItemText(Landroid/widget/TextView;)V

    goto :goto_1

    .line 205
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    .line 206
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isEnableButtonBackgrounds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0600b7

    goto :goto_0

    :cond_1
    const v0, 0x7f060106

    .line 205
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private isAvailableDragDropPathIndicator()Z
    .locals 1

    .line 247
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 248
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDnDSupportPath(Ljava/lang/String;)Z
    .locals 0

    .line 254
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNetworkStorageServerListPage(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/Network Storage/FTP"

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/Network Storage/SFTP"

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/Network Storage/FTPS"

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/Network Storage/SMB"

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xcd

    .line 259
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNetworkStorageRoot(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSelectedPath(Landroid/widget/TextView;)Z
    .locals 1

    .line 196
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;

    .line 197
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private resetPathIndicator()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;

    .line 175
    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->clear()V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemPreviousViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemPreviousViewList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method private setBtnBackgroundColor(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v1

    const v2, 0x7f080104

    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v2, 0x7f0600b7

    .line 281
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    mul-int/lit8 p0, v1, 0x6

    mul-int/lit8 v0, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    .line 282
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setSelectedItemText(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 212
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    const v0, 0x7f06004c

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f120174

    .line 213
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private showDepthInPath(IZ)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 368
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;

    .line 369
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v4, p1, -0x1

    if-ne v1, v4, :cond_0

    .line 371
    iget-object v4, v2, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-direct {p0, v4}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->setSelectedItemText(Landroid/widget/TextView;)V

    .line 372
    iget-object v4, v2, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->canStartSizeOverAnimation(Z)Z

    move-result v5

    invoke-direct {p0, v4, v0, p2, v5}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->startAnimation(Landroid/view/View;ZZZ)V

    .line 374
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    invoke-interface {v4}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showDepthOutPath(IZ)V
    .locals 7

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    .line 351
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ge v2, v0, :cond_0

    .line 353
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemViewList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;

    .line 354
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    invoke-interface {v5}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, v4, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_2

    .line 356
    iget-object v3, v4, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->pathButton:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->setSelectedItemText(Landroid/widget/TextView;)V

    goto :goto_2

    .line 359
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mNavigationItemPreviousViewList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;

    .line 360
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    invoke-interface {v5}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, v4, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v3, v4, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$PathIndicatorHolder;->navigationItem:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-direct {p0, v4}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->canStartSizeOverAnimation(Z)Z

    move-result v4

    invoke-direct {p0, v3, v5, p2, v4}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->startAnimation(Landroid/view/View;ZZZ)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private startAnimation(Landroid/view/View;ZZZ)V
    .locals 8

    .line 383
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    .line 384
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathButtonsScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v4

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 383
    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->startPathIndicatorAnimation(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V

    return-void
.end method


# virtual methods
.method public getUpdateListener()Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->resetPathIndicator()V

    .line 97
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mUpdateListener:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;

    return-object p0
.end method

.method public synthetic lambda$new$0$PathIndicatorListener(Landroid/view/View;)V
    .locals 6

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;->PATH_BUTTON:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->handleItemClick(ILcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroidx/fragment/app/FragmentActivity;)V

    .line 303
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->setChoiceMode(Z)V

    return-void
.end method

.method public synthetic lambda$new$1$PathIndicatorListener(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 307
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->isAvailableDragDropPathIndicator()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 312
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 313
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 319
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 p1, 0x4

    if-eq v3, p1, :cond_3

    const/4 p1, 0x5

    if-eq v3, p1, :cond_2

    const/4 p1, 0x6

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onDrag on Path Indicator - ACTION_DRAG_EXITED"

    .line 330
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->initPathButton(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    const-string p1, "onDrag on Path Indicator - ACTION_DRAG_ENTERED"

    .line 325
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 327
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f06004b

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    const-string p1, "onDrag on Path Indicator - ACTION_DRAG_ENDED"

    .line 334
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->initPathButton(Landroid/widget/TextView;)V

    goto :goto_0

    .line 338
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrag on Path Indicator - ACTION_DROP - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 340
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->doDrop(Landroid/view/DragEvent;Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_5
    const-string p1, "onDrag on Path Indicator - ACTION_DRAG_STARTED"

    .line 321
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->getDstFile(Landroid/view/View;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->isDnDSupportPath(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1

    :cond_6
    return v2
.end method

.method public observePageContentsInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 388
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPageContentsInfoCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageContentsInfoData()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPageContentsInfoCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->removeObservePageContentsInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPageContentsInfoCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    :cond_0
    return-void
.end method

.method public removeObservePageContentsInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;->getPathIndicatorSize()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageContentsInfoData()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPageContentsInfoCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method public setPathIndicatorInfo(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPathIndicatorInfo:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;

    return-void
.end method

.method public setPrevInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->removeObservePageContentsInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 91
    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 92
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->observePageContentsInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method
