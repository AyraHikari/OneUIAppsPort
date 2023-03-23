.class public Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;
.super Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;
.source "SmartClipDataCropperImpl.java"


# static fields
.field private static DEBUG:Z = false

.field public static final EXTRACTION_LEVEL_0:I = 0x0

.field public static final EXTRACTION_LEVEL_1:I = 0x1

.field private static final EXTRACTION_RESULT_MAIN_MASKING:I = 0xff

.field private static final MAX_META_VALUE_SIZE:I = 0x19000

.field private static final META_NAME_SUPPORT_THIRD_PARTY_EXTRACTION_INTERFACE:Ljava/lang/String; = "com.samsung.android.smartclip.support_custom_smartclip_metaextraction"

.field private static final TAG:Ljava/lang/String; = "SmartClipDataCropperImpl"

.field private static final YOUTUBE_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.youtube"

.field private static final YOUTUBE_URL_PREFIX:Ljava/lang/String; = "http://www.youtube.com/watch?v="


# instance fields
.field private mChromeBrowserContentViewName:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mExtractionLevel:I

.field protected mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

.field private mExtractionStartTime:J

.field protected mIsExtractingData:Z

.field private mLastMetaFileId:I

.field protected mPackageName:Ljava/lang/String;

.field private mPenWindowBorderWidth:I

.field protected mPendingElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleRect:Landroid/graphics/RectF;

.field protected mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

.field private mSupportThirdPartyExtractionInterface:Z

.field private mUseViewPositionCache:Z

.field private mViewPositionCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mWinFrameRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extractionRequest"    # Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    .line 100
    new-instance v3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;Landroid/graphics/Rect;Landroid/graphics/RectF;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;Landroid/graphics/Rect;Landroid/graphics/RectF;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extractionRequest"    # Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;
    .param p3, "winFrameRect"    # Landroid/graphics/Rect;
    .param p4, "scaleRect"    # Landroid/graphics/RectF;
    .param p5, "penWindowBorderWidth"    # I

    .line 103
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mWinFrameRect:Landroid/graphics/Rect;

    .line 75
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mScaleRect:Landroid/graphics/RectF;

    .line 76
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPenWindowBorderWidth:I

    .line 79
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPendingElements:Ljava/util/ArrayList;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    .line 84
    iput-boolean v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mIsExtractingData:Z

    .line 85
    iput v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionLevel:I

    .line 87
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mChromeBrowserContentViewName:Ljava/lang/String;

    .line 90
    iput-boolean v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSupportThirdPartyExtractionInterface:Z

    .line 91
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionStartTime:J

    .line 92
    iput v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mLastMetaFileId:I

    .line 96
    iput-boolean v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mUseViewPositionCache:Z

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mViewPositionCache:Ljava/util/HashMap;

    .line 104
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mContext:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mWinFrameRect:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mScaleRect:Landroid/graphics/RectF;

    .line 108
    iput p5, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPenWindowBorderWidth:I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    .line 111
    if-nez v0, :cond_0

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/content/smartclip/SmartClipUtils;->getChromeViewClassNameFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mChromeBrowserContentViewName:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->isThirdPartyExtractionInterfaceEnabledOnManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSupportThirdPartyExtractionInterface:Z

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 122
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_2

    .line 124
    iput v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionLevel:I

    .line 125
    const/4 v1, 0x3

    .line 126
    .local v1, "spenUspLevel":I
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 127
    iput v3, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionLevel:I

    .line 131
    :cond_1
    const-string v2, "com.samsung.android.smartclip.DEBUG"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    sput-boolean v3, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->DEBUG:Z

    .line 135
    .end local v1    # "spenUspLevel":I
    :cond_2
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->DEBUG:Z

    return v0
.end method

.method static synthetic access$100(Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;
    .param p1, "x1"    # Landroid/view/View;

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;Landroid/view/View;Landroid/os/Bundle;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/os/Bundle;
    .param p3, "x3"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->updateDataElementWithBundle(Landroid/view/View;Landroid/os/Bundle;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z

    move-result v0

    return v0
.end method

.method private adjustMetaAreaRect(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 691
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 692
    .local v0, "screenRectOfView":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 694
    .local v1, "intersection":Landroid/graphics/Rect;
    const/4 v2, 0x0

    const-string v3, "SmartClipDataCropperImpl"

    if-nez p2, :cond_0

    .line 695
    const-string v4, "adjustMetaAreaRect : rect is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    return-object v2

    .line 700
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 701
    .local v4, "curView":Landroid/view/ViewParent;
    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 702
    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    .line 703
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 704
    .local v6, "parentViewRect":Landroid/graphics/Rect;
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 705
    .local v7, "intersectionWithParentView":Landroid/graphics/Rect;
    invoke-virtual {v7, v0, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-ne v8, v5, :cond_1

    .line 706
    move-object v0, v7

    .line 709
    .end local v6    # "parentViewRect":Landroid/graphics/Rect;
    .end local v7    # "intersectionWithParentView":Landroid/graphics/Rect;
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    .line 712
    :cond_2
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-ne v6, v5, :cond_3

    .line 713
    return-object v1

    .line 715
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adjustMetaAreaRect : there is no intersection "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    return-object v2
.end method

.method private allocateMetaTagFilePath()Ljava/lang/String;
    .locals 6

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/smartclip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    .local v0, "baseDirPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 875
    .local v1, "baseDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 876
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 877
    invoke-virtual {v1, v4, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 878
    invoke-virtual {v1, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 879
    invoke-virtual {v1, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 882
    :cond_0
    iget v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mLastMetaFileId:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mLastMetaFileId:I

    .line 883
    rem-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mLastMetaFileId:I

    .line 884
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "%s/SC%02d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 885
    .local v2, "filePathName":Ljava/lang/String;
    return-object v2
.end method

.method private extractDefaultSmartClipData_GoogleChromeView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I
    .locals 16
    .param p1, "view"    # Landroid/view/View;
    .param p2, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p3, "resultElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 524
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "SmartClipDataCropperImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v7, "extractSmartClipData"

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 525
    .local v0, "extractSmartClipDataMethod":Ljava/lang/reflect/Method;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "setSmartClipResultHandler"

    new-array v10, v5, [Ljava/lang/Class;

    const-class v13, Landroid/os/Handler;

    aput-object v13, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 527
    .local v7, "setSmartClipResultHandlerMethod":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 528
    const-string v9, "Extracting meta data from Chrome view..."

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    new-instance v9, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;

    invoke-direct {v9, v1, v3, v2, v7}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;-><init>(Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;Landroid/view/View;Ljava/lang/reflect/Method;)V

    .line 595
    .local v9, "handler":Landroid/os/Handler;
    new-instance v10, Landroid/graphics/Rect;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;->getRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 596
    .local v10, "cropRect":Landroid/graphics/Rect;
    new-array v13, v11, [I

    .line 597
    .local v13, "screenPosOfView":[I
    invoke-virtual {v2, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 598
    aget v14, v13, v6

    neg-int v14, v14

    aget v15, v13, v5

    neg-int v15, v15

    invoke-virtual {v10, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 600
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v9, v14, v6

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-boolean v14, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->DEBUG:Z

    if-eqz v14, :cond_0

    .line 603
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Converting coordinate : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;->getRect()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " -> "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_0
    new-array v8, v8, [Ljava/lang/Object;

    iget v14, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v6

    iget v14, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v12

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    return v11

    .line 611
    .end local v0    # "extractSmartClipDataMethod":Ljava/lang/reflect/Method;
    .end local v7    # "setSmartClipResultHandlerMethod":Ljava/lang/reflect/Method;
    .end local v9    # "handler":Landroid/os/Handler;
    .end local v10    # "cropRect":Landroid/graphics/Rect;
    .end local v13    # "screenPosOfView":[I
    :cond_1
    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "Current chrome view does not support smartclip"

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getUrl"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 616
    .local v0, "getUrlMethod":Ljava/lang/reflect/Method;
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 617
    .local v4, "url":Ljava/lang/String;
    new-instance v7, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    const-string/jumbo v8, "url"

    invoke-direct {v7, v8, v4}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 619
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getTitle"

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 620
    .local v7, "getTitleMethod":Ljava/lang/reflect/Method;
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 621
    .local v6, "title":Ljava/lang/String;
    new-instance v8, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    const-string/jumbo v9, "title"

    invoke-direct {v8, v9, v6}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 623
    iget-object v8, v1, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    if-eqz v8, :cond_3

    .line 624
    iget v8, v8, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mExtractionMode:I

    if-nez v8, :cond_2

    .line 625
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;->getRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setMetaAreaRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 626
    :cond_2
    iget-object v8, v1, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v8, v8, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mExtractionMode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 632
    .end local v0    # "getUrlMethod":Ljava/lang/reflect/Method;
    .end local v4    # "url":Ljava/lang/String;
    .end local v6    # "title":Ljava/lang/String;
    .end local v7    # "getTitleMethod":Ljava/lang/reflect/Method;
    :cond_3
    :goto_1
    goto :goto_2

    .line 630
    :catch_1
    move-exception v0

    .line 631
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 633
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return v5
.end method

.method private extractDefaultSmartClipData_ImageView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p3, "resultElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 491
    const-string v0, "plain_text"

    invoke-virtual {p3, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 492
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    .line 493
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 494
    :cond_0
    new-instance v2, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 497
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private extractDefaultSmartClipData_TextView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I
    .locals 16
    .param p1, "view"    # Landroid/view/View;
    .param p2, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p3, "resultElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 452
    move-object/from16 v0, p3

    const-string v1, "plain_text"

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 453
    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/TextView;

    .line 454
    .local v2, "textView":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    .line 456
    .local v4, "transformationMethod":Landroid/text/method/TransformationMethod;
    if-eqz v4, :cond_1

    instance-of v5, v4, Landroid/text/method/PasswordTransformationMethod;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    goto :goto_1

    .line 458
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 459
    .local v5, "charSequence":Ljava/lang/CharSequence;
    if-nez v5, :cond_2

    .line 460
    const-string v5, ""

    .line 464
    :cond_2
    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    if-eqz v7, :cond_4

    iget v7, v7, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mExtractionMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 466
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->getSpannedTextRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 467
    .local v7, "spanRect":Landroid/graphics/Rect;
    if-eqz v7, :cond_3

    .line 468
    invoke-virtual {v0, v7}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setMetaAreaRect(Landroid/graphics/Rect;)V

    .line 469
    const-string v5, ""

    .line 472
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->hasSelection()Z

    move-result v8

    if-ne v8, v3, :cond_4

    .line 473
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    .line 474
    .local v8, "selStart":I
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v9

    .line 475
    .local v9, "selEnd":I
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 476
    .local v10, "min":I
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 478
    .local v11, "max":I
    invoke-interface {v5, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 479
    .local v12, "selectedText":Ljava/lang/CharSequence;
    if-eqz v12, :cond_4

    .line 480
    new-instance v13, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "text_selection"

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 484
    .end local v7    # "spanRect":Landroid/graphics/Rect;
    .end local v8    # "selStart":I
    .end local v9    # "selEnd":I
    .end local v10    # "min":I
    .end local v11    # "max":I
    .end local v12    # "selectedText":Ljava/lang/CharSequence;
    :cond_4
    new-instance v7, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    goto :goto_1

    .line 452
    .end local v2    # "textView":Landroid/widget/TextView;
    .end local v4    # "transformationMethod":Landroid/text/method/TransformationMethod;
    .end local v5    # "charSequence":Ljava/lang/CharSequence;
    :cond_5
    move-object/from16 v6, p0

    .line 487
    :goto_1
    return v3
.end method

.method private extractDefaultSmartClipData_TextureView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p3, "resultElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 516
    const-string v0, "plain_text"

    invoke-virtual {p3, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 517
    new-instance v1, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 519
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private extractDefaultSmartClipData_ThirdPartyInterface(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p3, "resultElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 638
    const-string v0, "SmartClipDataCropperImpl"

    move-object v1, p1

    .line 639
    .local v1, "invokeObj":Ljava/lang/Object;
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getThirPartyExtractionInterfaceMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 640
    .local v3, "extractSmartClipDataMethod":Ljava/lang/reflect/Method;
    if-nez v3, :cond_0

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    .line 642
    if-eqz v1, :cond_0

    .line 643
    invoke-direct {p0, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getThirPartyExtractionInterfaceMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v3, v4

    .line 647
    :cond_0
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 648
    const-string v4, "Extracting meta data using third party interface..."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    new-instance v4, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$2;

    invoke-direct {v4, p0, p3, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$2;-><init>(Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;Landroid/view/View;)V

    .line 667
    .local v4, "handler":Landroid/os/Handler;
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p2}, Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;->getRect()Landroid/graphics/Rect;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v4, v6, v2

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "retValue":Ljava/lang/Object;
    if-eqz v6, :cond_1

    instance-of v7, v6, Landroid/os/Bundle;

    if-eqz v7, :cond_1

    .line 669
    const-string v5, "Bundle data returned immediately from third party"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    move-object v5, v6

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {p0, p1, v5, p3}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->updateDataElementWithBundle(Landroid/view/View;Landroid/os/Bundle;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z

    .line 671
    return v2

    .line 673
    :cond_1
    const-string v7, "Null returned immediately from third party. waiting pending meta data.."

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    return v5

    .line 680
    .end local v1    # "invokeObj":Ljava/lang/Object;
    .end local v3    # "extractSmartClipDataMethod":Ljava/lang/reflect/Method;
    .end local v4    # "handler":Landroid/os/Handler;
    .end local v6    # "retValue":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 677
    :catch_0
    move-exception v1

    .line 678
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception is thrown during execute the third party smartclip interface. e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 682
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method private extractDefaultSmartClipData_YoutubePlayerView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p3, "resultElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 448
    const/4 v0, 0x1

    return v0
.end method

.method private filterMetaTagForBrowserViews(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V
    .locals 16
    .param p1, "element"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 782
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SmartClipDataCropperImpl"

    if-nez v1, :cond_0

    .line 783
    const-string v3, "filterMetaTagForBrowserViews : element is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    return-void

    .line 787
    :cond_0
    move-object/from16 v3, p1

    .line 789
    .local v3, "curElement":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_0
    if-eqz v3, :cond_8

    .line 790
    invoke-virtual {v3}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getTagTable()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v4

    .line 791
    .local v4, "tags":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    if-eqz v4, :cond_7

    .line 792
    invoke-virtual {v3}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getView()Landroid/view/View;

    move-result-object v5

    .line 793
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "null"

    .line 795
    .local v6, "viewName":Ljava/lang/String;
    :goto_1
    const-string v7, "html"

    invoke-virtual {v4, v7}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->getMetaTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v8

    .line 796
    .local v8, "htmlTagCount":I
    const-string v9, "plain_text"

    invoke-virtual {v4, v9}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->getMetaTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v10

    .line 797
    .local v10, "textTagCount":I
    const/4 v11, 0x1

    if-lez v8, :cond_4

    if-lez v10, :cond_4

    .line 798
    iget v12, v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionLevel:I

    packed-switch v12, :pswitch_data_0

    .line 808
    invoke-virtual {v4}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto :goto_2

    .line 801
    :pswitch_0
    invoke-virtual {v4, v7}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->removeMetaTags(Ljava/lang/String;)I

    .line 802
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filterMetaTagForBrowserViews : Discarding HTML tag from "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    goto :goto_3

    .line 808
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 809
    .local v13, "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v13}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v11, :cond_2

    .line 810
    const-string v14, "html_text"

    invoke-virtual {v13, v14}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->setType(Ljava/lang/String;)V

    .line 812
    .end local v13    # "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    :cond_2
    goto :goto_2

    .line 813
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filterMetaTagForBrowserViews : The TEXT tag changed to HTML_TEXT. View="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 821
    .local v12, "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v12}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v13

    .line 822
    .local v13, "type":Ljava/lang/String;
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v11, :cond_6

    .line 823
    invoke-virtual {v12}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 824
    .local v14, "value":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const v11, 0x19000

    if-le v15, v11, :cond_6

    .line 825
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "filterMetaTagForBrowserViews : Have large HTML data("

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " bytes). Converting tag.."

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->allocateMetaTagFilePath()Ljava/lang/String;

    move-result-object v11

    .line 827
    .local v11, "filePathName":Ljava/lang/String;
    invoke-direct {v0, v11, v14}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 828
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterMetaTagForBrowserViews : Failed to save meta tag! - "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 830
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "filterMetaTagForBrowserViews : Saved the meta tag to "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    :goto_5
    const-string v0, "file_path_html"

    invoke-virtual {v12, v0}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->setType(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v12, v11}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->setValue(Ljava/lang/String;)V

    .line 836
    .end local v11    # "filePathName":Ljava/lang/String;
    .end local v12    # "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    .end local v13    # "type":Ljava/lang/String;
    .end local v14    # "value":Ljava/lang/String;
    :cond_6
    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    .line 838
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "viewName":Ljava/lang/String;
    .end local v8    # "htmlTagCount":I
    .end local v10    # "textTagCount":I
    :cond_7
    invoke-virtual {v3, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v3

    .line 839
    .end local v4    # "tags":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 840
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getChildViewsByZOrder(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 8
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 889
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 890
    .local v0, "childCount":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .local v1, "childViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v2, 0x0

    .line 893
    .local v2, "zOrderExist":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 894
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 895
    .local v4, "currentChild":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v5

    .line 896
    .local v5, "currentZ":F
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    .line 897
    const/4 v2, 0x1

    .line 901
    :cond_0
    move v6, v3

    .line 902
    .local v6, "insertIndex":I
    :goto_1
    if-lez v6, :cond_1

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_1

    .line 903
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 905
    :cond_1
    invoke-virtual {v1, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 893
    .end local v4    # "currentChild":Landroid/view/View;
    .end local v5    # "currentZ":F
    .end local v6    # "insertIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 908
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 909
    const-string v3, "SmartClipDataCropperImpl"

    const-string v4, "getChildViewsByZOrder : Z order detected"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 911
    .local v5, "child":Landroid/view/View;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getChildViewsByZOrder : Parent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " / View="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " / Z="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    .end local v5    # "child":Landroid/view/View;
    goto :goto_2

    .line 915
    :cond_3
    return-object v1
.end method

.method private getMainResultFromExtractionResult(I)I
    .locals 1
    .param p1, "extractionResult"    # I

    .line 687
    and-int/lit16 v0, p1, 0xff

    return v0
.end method

.method private getOpaqueBackgroundRect(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "element"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 722
    move-object v0, p1

    .line 723
    .local v0, "curElement":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    const/4 v1, 0x0

    .line 725
    .local v1, "opaqueRect":Landroid/graphics/Rect;
    :goto_0
    if-eqz v0, :cond_2

    .line 726
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getView()Landroid/view/View;

    move-result-object v2

    .line 727
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 728
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 729
    .local v3, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    .line 730
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getMetaAreaRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 731
    .local v4, "metaRect":Landroid/graphics/Rect;
    if-eqz v4, :cond_1

    .line 732
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->adjustMetaAreaRect(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 733
    .local v5, "adjustedRect":Landroid/graphics/Rect;
    if-eqz v5, :cond_1

    .line 734
    if-nez v1, :cond_0

    .line 735
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v1, v6

    goto :goto_1

    .line 737
    :cond_0
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 743
    .end local v3    # "background":Landroid/graphics/drawable/Drawable;
    .end local v4    # "metaRect":Landroid/graphics/Rect;
    .end local v5    # "adjustedRect":Landroid/graphics/Rect;
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    .line 744
    .end local v2    # "view":Landroid/view/View;
    goto :goto_0

    .line 745
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOpaqueBackgroundRect : opaqueRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  element="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartClipDataCropperImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    return-object v1
.end method

.method private getThirPartyExtractionInterfaceMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 956
    if-nez p1, :cond_0

    .line 957
    const/4 v0, 0x0

    return-object v0

    .line 960
    :cond_0
    const/4 v0, 0x0

    .line 962
    .local v0, "method":Ljava/lang/reflect/Method;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "extractSmartClipData"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 964
    goto :goto_0

    .line 963
    :catch_0
    move-exception v1

    .line 965
    :goto_0
    return-object v0
.end method

.method private getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 339
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 340
    .local v0, "screenRectOfView":Landroid/graphics/Rect;
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getViewLocationOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 342
    .local v1, "screenPointOfView":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 343
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 344
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 345
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 347
    return-object v0
.end method

.method private getViewLocationOnScreen(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 351
    const/4 v0, 0x0

    .line 353
    .local v0, "screenPointOfView":Landroid/graphics/Point;
    iget-boolean v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mUseViewPositionCache:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 354
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mViewPositionCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Point;

    .line 357
    :cond_0
    if-nez v0, :cond_1

    .line 358
    invoke-static {p1}, Lcom/samsung/android/content/smartclip/SmartClipUtils;->getViewLocationOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 360
    iget-boolean v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mUseViewPositionCache:Z

    if-ne v1, v2, :cond_1

    .line 361
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mViewPositionCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_1
    return-object v0
.end method

.method private isSupportThirdPartyExtractionInterface(Landroid/view/View;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 940
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 941
    return v0

    .line 944
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getThirPartyExtractionInterfaceMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 945
    return v2

    .line 947
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 948
    .local v1, "tagObject":Ljava/lang/Object;
    if-eqz v1, :cond_3

    .line 949
    invoke-direct {p0, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getThirPartyExtractionInterfaceMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 952
    .end local v1    # "tagObject":Ljava/lang/Object;
    :cond_3
    return v0
.end method

.method private isThirdPartyExtractionInterfaceEnabledOnManifest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 919
    const/4 v0, 0x0

    .line 921
    .local v0, "isFeatureEnabled":Z
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    const-string v2, "SmartClipDataCropperImpl"

    if-nez v1, :cond_0

    .line 923
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportThirdPartyExtractionInterface : Could not get appInfo! - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    const/4 v2, 0x0

    return v2

    .line 927
    :cond_0
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 928
    .local v3, "bundle":Landroid/os/Bundle;
    if-eqz v3, :cond_1

    .line 929
    const-string v4, "com.samsung.android.smartclip.support_custom_smartclip_metaextraction"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    .line 930
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 931
    const-string v4, "isSupportThirdPartyExtractionInterface : Feature enabled"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 935
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "bundle":Landroid/os/Bundle;
    :cond_1
    goto :goto_0

    .line 934
    :catch_0
    move-exception v1

    .line 936
    :goto_0
    return v0
.end method

.method private removeSmartClipDataElementByRect(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;Landroid/graphics/Rect;)Z
    .locals 6
    .param p1, "element"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .param p2, "rectToDelete"    # Landroid/graphics/Rect;

    .line 753
    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getLastChild()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    .line 754
    .local v0, "child":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_0
    if-eqz v0, :cond_0

    .line 755
    move-object v1, v0

    .line 756
    .local v1, "cur":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getPrevSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    .line 758
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->removeSmartClipDataElementByRect(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;Landroid/graphics/Rect;)Z

    .line 759
    .end local v1    # "cur":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getFirstChild()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 762
    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getMetaAreaRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 763
    .local v1, "metaAreaRect":Landroid/graphics/Rect;
    invoke-virtual {p1, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->isEmptyTag(Z)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 765
    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getParent()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->removeChild(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z

    .line 766
    return v4

    .line 767
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-ne v3, v4, :cond_2

    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeSmartClipDataElementByRect : Removing element due to RECT intersection. element = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getDumpString(ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartClipDataCropperImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getParent()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->removeChild(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z

    .line 770
    return v4

    .line 773
    .end local v1    # "metaAreaRect":Landroid/graphics/Rect;
    :cond_2
    return v2
.end method

.method private traverseView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z
    .locals 20
    .param p1, "view"    # Landroid/view/View;
    .param p2, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p3, "smartClipDataRepository"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .param p4, "parentDataElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 1007
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1009
    .local v4, "haveCroppedView":Z
    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_12

    .line 1010
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1014
    .local v5, "screenRectOfView":Landroid/graphics/Rect;
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    .line 1016
    new-instance v6, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    invoke-direct {v6, v3, v1, v5}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1017
    .local v6, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->semGetSmartClipTags()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 1018
    .local v8, "defaultViewTags":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    if-eqz v8, :cond_0

    .line 1019
    invoke-virtual {v8}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->getCopy()Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTagTable(Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;)V

    .line 1023
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->semGetSmartClipDataExtractionListener()Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;

    move-result-object v9

    .line 1024
    .local v9, "listener":Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;
    const/4 v10, 0x0

    .line 1026
    .local v10, "extractionResult":I
    iget-boolean v11, v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSupportThirdPartyExtractionInterface:Z

    if-ne v11, v7, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->isSupportThirdPartyExtractionInterface(Landroid/view/View;)Z

    move-result v11

    if-ne v11, v7, :cond_1

    .line 1027
    invoke-direct {v0, v1, v2, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->extractDefaultSmartClipData_ThirdPartyInterface(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I

    move-result v10

    goto :goto_0

    .line 1028
    :cond_1
    if-eqz v9, :cond_2

    .line 1029
    invoke-interface {v9, v1, v2, v6}, Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;->onExtractSmartClipData(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)I

    move-result v10

    goto :goto_0

    .line 1032
    :cond_2
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->semExtractSmartClipData(Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)I

    move-result v10

    .line 1036
    :goto_0
    move-object v11, v6

    .line 1037
    .local v11, "elementTraveler":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_1
    if-eqz v11, :cond_3

    .line 1038
    invoke-virtual {v11}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getMetaAreaRect()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->adjustMetaAreaRect(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    .line 1039
    .local v12, "adjustedMetaAreaRect":Landroid/graphics/Rect;
    invoke-virtual {v11, v12}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setMetaAreaRect(Landroid/graphics/Rect;)V

    .line 1041
    invoke-virtual {v11, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v11

    .line 1042
    .end local v12    # "adjustedMetaAreaRect":Landroid/graphics/Rect;
    goto :goto_1

    .line 1044
    :cond_3
    invoke-direct {v0, v10}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getMainResultFromExtractionResult(I)I

    move-result v12

    .line 1045
    .local v12, "mainResult":I
    const-string v13, "SmartClipDataCropperImpl"

    packed-switch v12, :pswitch_data_0

    .line 1060
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1061
    .local v14, "viewString":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown main extraction result value : "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / View = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->clearMetaData()V

    goto :goto_2

    .line 1055
    .end local v14    # "viewString":Ljava/lang/String;
    :pswitch_0
    iget-object v14, v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPendingElements:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    const/4 v4, 0x1

    .line 1057
    goto :goto_2

    .line 1047
    :pswitch_1
    goto :goto_2

    .line 1051
    :pswitch_2
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->clearMetaData()V

    .line 1052
    nop

    .line 1068
    :goto_2
    and-int/lit16 v7, v10, 0x100

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 1069
    .local v7, "skipExtractionFromChildView":Z
    :goto_3
    instance-of v15, v1, Landroid/view/ViewGroup;

    if-eqz v15, :cond_7

    if-nez v7, :cond_7

    .line 1070
    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup;

    invoke-direct {v0, v15}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getChildViewsByZOrder(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v15

    .line 1071
    .local v15, "childViewArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1073
    .local v14, "childCount":I
    const/16 v16, 0x0

    move/from16 v19, v16

    move/from16 v16, v4

    move/from16 v4, v19

    .local v4, "i":I
    .local v16, "haveCroppedView":Z
    :goto_4
    if-ge v4, v14, :cond_6

    .line 1074
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    .end local v5    # "screenRectOfView":Landroid/graphics/Rect;
    .local v18, "screenRectOfView":Landroid/graphics/Rect;
    move-object/from16 v5, v17

    check-cast v5, Landroid/view/View;

    .line 1076
    .local v5, "child":Landroid/view/View;
    move/from16 v17, v7

    .end local v7    # "skipExtractionFromChildView":Z
    .local v17, "skipExtractionFromChildView":Z
    invoke-direct {v0, v5, v2, v3, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->traverseView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z

    move-result v7

    .line 1078
    .local v7, "bFound":Z
    const/4 v2, 0x1

    if-ne v7, v2, :cond_5

    .line 1079
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 1073
    .end local v5    # "child":Landroid/view/View;
    .end local v7    # "bFound":Z
    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v17

    move-object/from16 v5, v18

    goto :goto_4

    .end local v17    # "skipExtractionFromChildView":Z
    .end local v18    # "screenRectOfView":Landroid/graphics/Rect;
    .local v5, "screenRectOfView":Landroid/graphics/Rect;
    .local v7, "skipExtractionFromChildView":Z
    :cond_6
    move-object/from16 v18, v5

    move/from16 v17, v7

    .end local v5    # "screenRectOfView":Landroid/graphics/Rect;
    .end local v7    # "skipExtractionFromChildView":Z
    .restart local v17    # "skipExtractionFromChildView":Z
    .restart local v18    # "screenRectOfView":Landroid/graphics/Rect;
    move/from16 v4, v16

    goto :goto_5

    .line 1069
    .end local v14    # "childCount":I
    .end local v15    # "childViewArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v16    # "haveCroppedView":Z
    .end local v17    # "skipExtractionFromChildView":Z
    .end local v18    # "screenRectOfView":Landroid/graphics/Rect;
    .local v4, "haveCroppedView":Z
    .restart local v5    # "screenRectOfView":Landroid/graphics/Rect;
    .restart local v7    # "skipExtractionFromChildView":Z
    :cond_7
    move-object/from16 v18, v5

    move/from16 v17, v7

    .line 1085
    .end local v5    # "screenRectOfView":Landroid/graphics/Rect;
    .end local v7    # "skipExtractionFromChildView":Z
    .restart local v17    # "skipExtractionFromChildView":Z
    .restart local v18    # "screenRectOfView":Landroid/graphics/Rect;
    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->isEmptyTag(Z)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1086
    const/4 v2, 0x1

    move v4, v2

    .line 1090
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->isEmptyTag(Z)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1091
    sget-boolean v5, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->DEBUG:Z

    const-string/jumbo v7, "traverseView : Contains meta data : "

    if-eqz v5, :cond_9

    .line 1092
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getDumpString(ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1094
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getDumpString(ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    :cond_a
    :goto_6
    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    .line 1100
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_b

    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_f

    .line 1102
    :cond_b
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getLastChild()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    .line 1103
    .local v2, "childElement":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    const/4 v5, 0x0

    .line 1108
    .local v5, "opaqueRect":Landroid/graphics/Rect;
    :goto_7
    if-eqz v2, :cond_f

    .line 1109
    const/4 v7, 0x0

    .line 1110
    .local v7, "isCurElementRemoved":Z
    move-object v13, v2

    .line 1111
    .local v13, "curElement":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getPrevSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    .line 1114
    if-eqz v5, :cond_c

    .line 1115
    invoke-direct {v0, v13, v5}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->removeSmartClipDataElementByRect(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;Landroid/graphics/Rect;)Z

    move-result v7

    .line 1119
    :cond_c
    if-nez v7, :cond_e

    .line 1120
    invoke-direct {v0, v13}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getOpaqueBackgroundRect(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Landroid/graphics/Rect;

    move-result-object v14

    .line 1121
    .local v14, "curOpaqueRect":Landroid/graphics/Rect;
    if-eqz v14, :cond_e

    .line 1122
    if-nez v5, :cond_d

    .line 1123
    move-object v5, v14

    goto :goto_8

    .line 1125
    :cond_d
    invoke-virtual {v5, v14}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1129
    .end local v7    # "isCurElementRemoved":Z
    .end local v13    # "curElement":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .end local v14    # "curOpaqueRect":Landroid/graphics/Rect;
    :cond_e
    :goto_8
    goto :goto_7

    .line 1135
    .end local v2    # "childElement":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .end local v5    # "opaqueRect":Landroid/graphics/Rect;
    :cond_f
    move-object/from16 v2, p4

    invoke-virtual {v2, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->addChild(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z

    goto :goto_9

    .line 1098
    :cond_10
    move-object/from16 v2, p4

    goto :goto_9

    .line 1014
    .end local v6    # "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .end local v8    # "defaultViewTags":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    .end local v9    # "listener":Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;
    .end local v10    # "extractionResult":I
    .end local v11    # "elementTraveler":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .end local v12    # "mainResult":I
    .end local v17    # "skipExtractionFromChildView":Z
    .end local v18    # "screenRectOfView":Landroid/graphics/Rect;
    .local v5, "screenRectOfView":Landroid/graphics/Rect;
    :cond_11
    move-object/from16 v2, p4

    move-object/from16 v18, v5

    .end local v5    # "screenRectOfView":Landroid/graphics/Rect;
    .restart local v18    # "screenRectOfView":Landroid/graphics/Rect;
    goto :goto_9

    .line 1009
    .end local v18    # "screenRectOfView":Landroid/graphics/Rect;
    :cond_12
    move-object/from16 v2, p4

    .line 1140
    :goto_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private traverseViewForDragAndDrop(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z
    .locals 17
    .param p1, "view"    # Landroid/view/View;
    .param p2, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p3, "smartClipDataRepository"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .param p4, "parentDataElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 1144
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1146
    .local v4, "haveCroppedView":Z
    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_a

    .line 1147
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1149
    .local v5, "screenRectOfView":Landroid/graphics/Rect;
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 1151
    new-instance v6, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    invoke-direct {v6, v3, v1, v5}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1154
    .local v6, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    const/4 v8, 0x0

    .line 1155
    .local v8, "extractionResult":I
    const/4 v9, 0x0

    .line 1156
    .local v9, "needToCallListener":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->semGetSmartClipDataExtractionListener()Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;

    move-result-object v10

    .line 1158
    .local v10, "listener":Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;
    if-eqz v10, :cond_0

    .line 1159
    instance-of v11, v1, Landroid/view/SurfaceView;

    if-ne v11, v7, :cond_0

    .line 1160
    const/4 v9, 0x1

    .line 1164
    :cond_0
    if-ne v9, v7, :cond_1

    .line 1165
    invoke-interface {v10, v1, v2, v6}, Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;->onExtractSmartClipData(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)I

    move-result v8

    goto :goto_0

    .line 1168
    :cond_1
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->semExtractSmartClipData(Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)I

    move-result v8

    .line 1172
    :goto_0
    move-object v11, v6

    .line 1173
    .local v11, "elementTraveler":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_1
    if-eqz v11, :cond_2

    .line 1174
    invoke-virtual {v11}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getMetaAreaRect()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->adjustMetaAreaRect(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    .line 1175
    .local v12, "adjustedMetaAreaRect":Landroid/graphics/Rect;
    invoke-virtual {v11, v12}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setMetaAreaRect(Landroid/graphics/Rect;)V

    .line 1177
    invoke-virtual {v11, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v11

    .line 1178
    .end local v12    # "adjustedMetaAreaRect":Landroid/graphics/Rect;
    goto :goto_1

    .line 1180
    :cond_2
    invoke-direct {v0, v8}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getMainResultFromExtractionResult(I)I

    move-result v12

    .line 1181
    .local v12, "mainResult":I
    packed-switch v12, :pswitch_data_0

    .line 1196
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1197
    .local v13, "viewString":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unknown main extraction result value : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " / View = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "SmartClipDataCropperImpl"

    invoke-static {v15, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->clearMetaData()V

    goto :goto_2

    .line 1191
    .end local v13    # "viewString":Ljava/lang/String;
    :pswitch_0
    iget-object v13, v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPendingElements:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    const/4 v4, 0x1

    .line 1193
    goto :goto_2

    .line 1183
    :pswitch_1
    goto :goto_2

    .line 1187
    :pswitch_2
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->clearMetaData()V

    .line 1188
    nop

    .line 1204
    :goto_2
    and-int/lit16 v13, v8, 0x100

    if-eqz v13, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 1205
    .local v13, "skipExtractionFromChildView":Z
    :goto_3
    instance-of v14, v1, Landroid/view/ViewGroup;

    if-eqz v14, :cond_6

    if-nez v13, :cond_6

    .line 1206
    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    invoke-direct {v0, v14}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getChildViewsByZOrder(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v14

    .line 1207
    .local v14, "childViewArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 1209
    .local v15, "childCount":I
    add-int/lit8 v16, v15, -0x1

    move/from16 v7, v16

    .local v7, "i":I
    :goto_4
    if-ltz v7, :cond_5

    .line 1210
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/view/View;

    .line 1212
    .local v1, "child":Landroid/view/View;
    move/from16 v16, v4

    .end local v4    # "haveCroppedView":Z
    .local v16, "haveCroppedView":Z
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->traverseViewForDragAndDrop(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z

    move-result v4

    .line 1214
    .local v4, "bFound":Z
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 1215
    const/4 v0, 0x1

    .line 1216
    .end local v16    # "haveCroppedView":Z
    .local v0, "haveCroppedView":Z
    move v4, v0

    goto :goto_6

    .line 1209
    .end local v0    # "haveCroppedView":Z
    .end local v1    # "child":Landroid/view/View;
    .end local v4    # "bFound":Z
    .restart local v16    # "haveCroppedView":Z
    :cond_4
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v16

    goto :goto_4

    .end local v16    # "haveCroppedView":Z
    .local v4, "haveCroppedView":Z
    :cond_5
    move/from16 v16, v4

    .end local v4    # "haveCroppedView":Z
    .restart local v16    # "haveCroppedView":Z
    goto :goto_5

    .line 1205
    .end local v7    # "i":I
    .end local v14    # "childViewArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v15    # "childCount":I
    .end local v16    # "haveCroppedView":Z
    .restart local v4    # "haveCroppedView":Z
    :cond_6
    move/from16 v16, v4

    .line 1222
    .end local v4    # "haveCroppedView":Z
    .restart local v16    # "haveCroppedView":Z
    :goto_5
    move/from16 v4, v16

    .end local v16    # "haveCroppedView":Z
    .restart local v4    # "haveCroppedView":Z
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->isEmptyTag(Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1223
    const/4 v1, 0x1

    move v4, v1

    .line 1226
    :cond_7
    if-ne v4, v0, :cond_8

    .line 1227
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->addChild(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z

    goto :goto_7

    .line 1226
    :cond_8
    move-object/from16 v0, p4

    goto :goto_7

    .line 1149
    .end local v6    # "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .end local v8    # "extractionResult":I
    .end local v9    # "needToCallListener":Z
    .end local v10    # "listener":Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;
    .end local v11    # "elementTraveler":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .end local v12    # "mainResult":I
    .end local v13    # "skipExtractionFromChildView":Z
    :cond_9
    move-object/from16 v0, p4

    goto :goto_7

    .line 1146
    .end local v5    # "screenRectOfView":Landroid/graphics/Rect;
    :cond_a
    move-object/from16 v0, p4

    .line 1232
    :goto_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateDataElementWithBundle(Landroid/view/View;Landroid/os/Bundle;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "resultElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 969
    const/4 v0, 0x0

    .line 971
    .local v0, "isElementUpdated":Z
    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 972
    .local v2, "title":Ljava/lang/String;
    const-string/jumbo v3, "url"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 973
    .local v4, "url":Ljava/lang/String;
    const-string v5, "app_link"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 974
    .local v5, "appLink":Ljava/lang/String;
    const-string v6, "rect"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 976
    .local v6, "area":Landroid/graphics/Rect;
    sget-boolean v7, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->DEBUG:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 977
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const-string v8, "fillDataElementWithBundle : Title:%s\nLink:%s\nURL:%s\nArea:%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SmartClipDataCropperImpl"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 981
    new-instance v7, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-direct {v7, v1, v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 982
    const/4 v0, 0x1

    .line 985
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 986
    new-instance v1, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 987
    const/4 v0, 0x1

    .line 990
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 991
    new-instance v1, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    const-string v3, "app_deep_link"

    invoke-direct {v1, v3, v5}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 992
    const/4 v0, 0x1

    .line 995
    :cond_3
    if-eqz v6, :cond_4

    .line 996
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 997
    .local v1, "screenRectOfView":Landroid/graphics/Rect;
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 998
    invoke-virtual {p3, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setMetaAreaRect(Landroid/graphics/Rect;)V

    .line 999
    const/4 v0, 0x1

    .line 1002
    .end local v1    # "screenRectOfView":Landroid/graphics/Rect;
    :cond_4
    return v0
.end method

.method private writeStringToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "filePathName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 844
    const-string/jumbo v0, "writeStringToFile : File close failed! "

    const/4 v1, 0x1

    .line 845
    .local v1, "ret":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writeStringToFile : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartClipDataCropperImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 848
    .local v2, "file":Ljava/io/File;
    const/4 v4, 0x0

    .line 850
    .local v4, "os":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v5

    .line 851
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    nop

    .line 858
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 859
    :catch_0
    move-exception v5

    .line 860
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    const/4 v1, 0x0

    .line 862
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    .line 856
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 852
    :catch_1
    move-exception v5

    .line 853
    .restart local v5    # "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "writeStringToFile : File write failed! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 854
    const/4 v1, 0x0

    .line 856
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_0

    .line 858
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 859
    :catch_2
    move-exception v5

    .line 860
    .restart local v5    # "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 866
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 867
    invoke-virtual {v2, v0, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 869
    return v1

    .line 856
    :goto_3
    if-eqz v4, :cond_1

    .line 858
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 862
    goto :goto_4

    .line 859
    :catch_3
    move-exception v6

    .line 860
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    const/4 v1, 0x0

    .line 864
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_4
    throw v5
.end method


# virtual methods
.method protected addAppMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)V
    .locals 3
    .param p1, "element"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    .line 188
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mContext:Landroid/content/Context;

    const-string v1, "SmartClipDataCropperImpl"

    if-nez v0, :cond_0

    .line 189
    const-string v0, "addAppMetaTag : mContext is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAppMetaTag : package name is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v0, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    const-string v2, "app_launch_info"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .local v0, "intentTag":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    invoke-interface {p1, v0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;->addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 198
    return-void
.end method

.method public doExtractSmartClipData(Landroid/view/View;)Z
    .locals 9
    .param p1, "rootView"    # Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    const/4 v1, 0x0

    const-string v2, "SmartClipDataCropperImpl"

    if-nez v0, :cond_0

    .line 143
    const-string v0, "doExtractSmartClipData : extractionRequest is null!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return v1

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionStartTime:J

    .line 149
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;

    iget-object v3, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget-object v3, v3, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;-><init>(Landroid/graphics/Rect;)V

    .line 151
    .local v0, "croppedArea":Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 152
    .local v3, "cropRect":Landroid/graphics/Rect;
    if-nez v3, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    .local v4, "rectAreaStr":Ljava/lang/String;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doExtractSmartClipData : Extraction start! reqId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v6, v6, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mRequestId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  Cropped area = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Package = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mIsExtractingData:Z

    .line 157
    new-instance v5, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mWinFrameRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mScaleRect:Landroid/graphics/RectF;

    iget v8, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPenWindowBorderWidth:I

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;Landroid/graphics/Rect;Landroid/graphics/RectF;I)V

    iput-object v5, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 158
    invoke-virtual {v5}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getRootElement()Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 160
    .local v5, "rootElement":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mViewPositionCache:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 161
    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v6, v6, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mExtractionMode:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v6, v6, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mExtractionMode:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    invoke-direct {p0, p1, v0, v6, v5}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->traverseView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z

    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    invoke-direct {p0, p1, v0, v6, v5}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->traverseViewForDragAndDrop(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Z

    .line 167
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mViewPositionCache:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 172
    invoke-virtual {p0, v5}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->addAppMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)V

    .line 175
    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    iget-object v7, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->setAppPackageName(Ljava/lang/String;)V

    .line 177
    iput-boolean v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mIsExtractingData:Z

    .line 179
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPendingElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->determineContentType()Z

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->sendExtractionResultToSmartClipService()Z

    .line 184
    :cond_4
    return v2
.end method

.method public extractDefaultSmartClipData(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p3, "resultElement"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 369
    const/4 v0, 0x0

    const-string v1, "SmartClipDataCropperImpl"

    if-nez p3, :cond_0

    .line 370
    const-string v2, "extractDefaultSmartClipData : The result element is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    return v0

    .line 374
    :cond_0
    if-nez p2, :cond_1

    .line 375
    const-string v2, "extractDefaultSmartClipData : The cropped area is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return v0

    .line 380
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 381
    .local v2, "viewClassName":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPackageName:Ljava/lang/String;

    const-string v4, "com.google.android.youtube"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "PlayerView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v0, :cond_2

    .line 382
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->extractDefaultSmartClipData_YoutubePlayerView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I

    move-result v0

    return v0

    .line 384
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mChromeBrowserContentViewName:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {p1, v3}, Lcom/samsung/android/content/smartclip/SmartClipUtils;->isInstanceOf(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v0, :cond_3

    .line 385
    const-string v3, "extractDefaultSmartClipData : Has chrome view"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->extractDefaultSmartClipData_GoogleChromeView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I

    move-result v0

    return v0

    .line 388
    :cond_3
    const-string v1, "org.chromium.content.browser.JellyBeanContentView"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_4

    .line 389
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->extractDefaultSmartClipData_GoogleChromeView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I

    move-result v0

    return v0

    .line 391
    :cond_4
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 392
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->extractDefaultSmartClipData_TextView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I

    move-result v0

    return v0

    .line 394
    :cond_5
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 395
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->extractDefaultSmartClipData_ImageView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I

    move-result v0

    return v0

    .line 400
    :cond_6
    instance-of v1, p1, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 401
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->extractDefaultSmartClipData_TextureView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 408
    .end local v2    # "viewClassName":Ljava/lang/String;
    :cond_7
    goto :goto_0

    .line 403
    :catch_0
    move-exception v1

    .line 404
    .local v1, "e":Ljava/lang/ClassCastException;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClassCastException in traverseView : target class is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 407
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 410
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :goto_0
    return v0
.end method

.method protected findElementIndexFromPendingList(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I
    .locals 3
    .param p1, "element"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 248
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPendingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 249
    .local v0, "pendingCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 250
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPendingElements:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 251
    return v1

    .line 249
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public getExtractionLevel()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionLevel:I

    return v0
.end method

.method public getExtractionMode()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    if-eqz v0, :cond_0

    .line 273
    iget v0, v0, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mExtractionMode:I

    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getParentList(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v0, "parents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .line 230
    .local v1, "cur":Landroid/view/ViewParent;
    instance-of v2, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 231
    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 237
    :goto_0
    if-eqz v1, :cond_2

    .line 238
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 239
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 244
    :cond_2
    return-object v0
.end method

.method public getSmartClipDataRepository()Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    return-object v0
.end method

.method protected sendExtractionResultToSmartClipService()Z
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPendingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SmartClipDataCropperImpl"

    if-lez v0, :cond_0

    .line 259
    const-string v0, "Cannot send the extraction result due to it still have pending element!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return v1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->sendExtractionResultToSmartClipService(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)Z

    move-result v0

    return v0

    .line 266
    :cond_1
    const-string v0, "Cannot send the extraction result due to it is NULL!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    return v1
.end method

.method public sendExtractionResultToSmartClipService(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)Z
    .locals 9
    .param p1, "result"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 284
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    const-string v1, "SmartClipDataCropperImpl"

    if-nez v0, :cond_0

    .line 285
    const-string v0, "sendExtractionResultToSmartClipService : extractionRequest is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const/4 v0, 0x0

    return v0

    .line 290
    :cond_0
    if-eqz p1, :cond_1

    iget v0, v0, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mExtractionMode:I

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getRootElement()Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    invoke-direct {p0, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->filterMetaTagForBrowserViews(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V

    .line 295
    :cond_1
    if-eqz p1, :cond_2

    .line 296
    const-string v0, "sendExtractionResultToSmartClipService : -- Extracted SmartClip data information --"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendExtractionResultToSmartClipService : Request Id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v2, v2, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mRequestId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendExtractionResultToSmartClipService : Extraction mode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v2, v2, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mExtractionMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    sget-boolean v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->DEBUG:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->dump(Z)Z

    goto :goto_0

    .line 302
    :cond_2
    const-string v0, "sendExtractionResultToSmartClipService : The repository is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "spengestureservice"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/smartclip/SpenGestureManager;

    .line 307
    .local v0, "spenGestureManager":Lcom/samsung/android/content/smartclip/SpenGestureManager;
    new-instance v2, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;

    iget-object v3, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v3, v3, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mRequestId:I

    iget-object v4, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v4, v4, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mExtractionMode:I

    invoke-direct {v2, v3, v4, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;-><init>(IILcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)V

    .line 310
    .local v2, "response":Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v3, v3, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mTargetWindowLayer:I

    if-ltz v3, :cond_3

    .line 311
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v3, v3, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mTargetWindowLayer:I

    invoke-virtual {p1, v3}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->setWindowLayer(I)V

    .line 315
    :cond_3
    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    iget-object v5, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v5, v5, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mRequestId:I

    invoke-direct {v4, v5, v3, v2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;-><init>(IILandroid/os/Parcelable;)V

    .line 320
    .local v4, "resultData":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    invoke-virtual {v0, v4}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .end local v4    # "resultData":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    goto :goto_1

    .line 321
    :catch_0
    move-exception v4

    .line 322
    .local v4, "e":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendExtractionResultToSmartClipService : Failed to send the result! e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    const-string v5, "sendExtractionResultToSmartClipService : Send empty response..."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v5, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionRequest:Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    iget v6, v6, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->mRequestId:I

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;-><init>(IILandroid/os/Parcelable;)V

    .line 330
    .local v5, "emptyResultData":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    invoke-virtual {v0, v5}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V

    .line 333
    .end local v4    # "e":Ljava/lang/RuntimeException;
    .end local v5    # "emptyResultData":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendExtractionResultToSmartClipService : Elapsed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mExtractionStartTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return v3
.end method

.method public setPendingExtractionResult(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z
    .locals 7
    .param p1, "resultElement"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    .line 201
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    invoke-virtual {p0, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->findElementIndexFromPendingList(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I

    move-result v0

    .line 202
    .local v0, "elementIndex":I
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 203
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPendingElements:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    move-object v2, p1

    check-cast v2, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 207
    .local v2, "elementImpl":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    invoke-virtual {v2, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->isEmptyTag(Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 208
    sget-boolean v3, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->DEBUG:Z

    const-string v5, "setPendingExtractionResult : Contains meta data : "

    const-string v6, "SmartClipDataCropperImpl"

    if-eqz v3, :cond_0

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v4}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getDumpString(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 211
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getDumpString(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mPendingElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mIsExtractingData:Z

    if-nez v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mSmartClipDataRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->determineContentType()Z

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->sendExtractionResultToSmartClipService()Z

    .line 219
    :cond_2
    return v4

    .line 221
    .end local v2    # "elementImpl":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :cond_3
    return v1
.end method
