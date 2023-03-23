.class public Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;
.super Ljava/lang/Object;
.source "UiUtils.java"


# static fields
.field private static sFlexibleCategoryItemCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sFlexibleItemCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastClickTime:J

.field private static sPrevId:I

.field private static sPrevPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleItemCount:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleCategoryItemCount:Ljava/util/HashMap;

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleItemCount:Ljava/util/HashMap;

    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleItemCount:Ljava/util/HashMap;

    const/16 v3, 0x1b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleItemCount:Ljava/util/HashMap;

    const/16 v5, 0x244

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleItemCount:Ljava/util/HashMap;

    const/16 v6, 0x2d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleItemCount:Ljava/util/HashMap;

    const/16 v8, 0x3c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleItemCount:Ljava/util/HashMap;

    const/16 v9, 0x500

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleItemCount:Ljava/util/HashMap;

    const/16 v11, 0x780

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleCategoryItemCount:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleCategoryItemCount:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleCategoryItemCount:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleCategoryItemCount:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleCategoryItemCount:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleCategoryItemCount:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleCategoryItemCount:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNeedRecreateActivity(Landroid/app/Activity;ILandroid/content/res/Configuration;Ljava/lang/String;)Z
    .locals 3

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isDensityChanged(Landroid/content/res/Configuration;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 408
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->setDensityDpi(Ljava/lang/String;I)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isNightModeChanged(Ljava/lang/String;Landroid/content/res/Configuration;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    move-result-object p2

    .line 413
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->needRecreateActivity(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 414
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateScreenState(Landroid/content/Context;I)V

    .line 415
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->findActivityType()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    .line 416
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setActivityRecreateRequested(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static checkNeedRestoreDialog(I)Z
    .locals 1

    .line 583
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->clearDialogStateInfo()V

    :cond_0
    return v0
.end method

.method public static configurationChanged(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/Configuration;I)Z
    .locals 1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isDensityChanged(Landroid/content/res/Configuration;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isNightModeChanged(Ljava/lang/String;Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    .line 253
    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->needRecreateActivity(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getDimenSize(Landroid/content/Context;IZ)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    if-eqz p2, :cond_1

    shr-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method

.method public static getFlexibleGridItemCount(IZ)I
    .locals 2

    int-to-float p0, p0

    .line 313
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    if-eqz p1, :cond_0

    .line 314
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleCategoryItemCount:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sFlexibleItemCount:Ljava/util/HashMap;

    .line 315
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$pS6simi5lQRfFWF5g9S_N9vaEi4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$pS6simi5lQRfFWF5g9S_N9vaEi4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getFlexibleGridItemCount(Landroid/content/Context;)I
    .locals 0

    .line 293
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getListWidthDp(Landroid/content/Context;)I

    move-result p0

    .line 294
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getFlexibleItemCount(I)I

    move-result p0

    return p0
.end method

.method public static getFlexibleItemCount(I)I
    .locals 3

    const/16 v0, 0x1b8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x212

    if-ge p0, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c0

    if-ge p0, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    .line 308
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFlexibleItemCount() - listWidthDp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", itemCount : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UiUtils"

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getFlexibleListRatio(Landroid/content/Context;)F
    .locals 0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 274
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getFlexibleListRatio(Landroid/content/res/Configuration;)F

    move-result p0

    return p0
.end method

.method private static getFlexibleListRatio(Landroid/content/res/Configuration;)F
    .locals 3

    .line 279
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x24d

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c0

    if-ge v0, v2, :cond_2

    .line 282
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v0, 0x19b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x3f666666    # 0.9f

    move v1, p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x780

    if-ge v0, p0, :cond_3

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    return v1
.end method

.method public static getGridItemMargin(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f070190

    goto :goto_0

    :cond_0
    const p1, 0x7f07018f

    goto :goto_0

    :cond_1
    const p1, 0x7f07018e

    .line 535
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getListWidth(Landroid/content/Context;)I
    .locals 1

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 262
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getFlexibleListRatio(Landroid/content/Context;)F

    move-result p0

    .line 263
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static getListWidthDp(Landroid/content/Context;)I
    .locals 1

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 268
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getFlexibleListRatio(Landroid/content/res/Configuration;)F

    move-result v0

    .line 269
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static getMoreItemPath(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Ljava/lang/String;
    .locals 1

    .line 360
    instance-of v0, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 361
    :cond_0
    instance-of v0, p0, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOneDriveMigrationText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 380
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1102f6

    .line 379
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenResolution(Landroid/content/Context;)[I
    .locals 3

    const-string v0, "window"

    .line 499
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 500
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 501
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 503
    iget v1, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    aput v1, p0, v2

    .line 504
    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    aput v0, p0, v1

    return-object p0
.end method

.method public static getScreenState(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "window"

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 90
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 99
    iget p0, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le p0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    return v0
.end method

.method public static getViewLocationInWindowPosition(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 494
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    return-object v0
.end method

.method public static getViewLocationOnScreen(Landroid/view/View;Landroid/content/Context;)[I
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 478
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getScreenState(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 481
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 482
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getScreenResolution(Landroid/content/Context;)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 484
    aget v4, v3, p1

    aput v4, v0, p1

    const/4 v4, 0x1

    .line 485
    aget v3, v3, v4

    aput v3, v0, v4

    .line 486
    aget p1, p0, p1

    aput p1, v0, v2

    .line 487
    aget p0, p0, v4

    const/4 p1, 0x3

    aput p0, v0, p1

    const/4 p0, 0x4

    aput v1, v0, p0

    return-object v0
.end method

.method public static getWidthDp(I)I
    .locals 1

    int-to-float p0, p0

    .line 599
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getWindowBackgroundColor(Landroid/content/Context;)I
    .locals 4

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 556
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tw_screen_background_color_dark"

    const-string v2, "color"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0600b8

    .line 558
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static initDensityDpi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "initDensityDpi"

    .line 424
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    const-string v0, "window"

    .line 425
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 426
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 427
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 428
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->setDensityDpi(Ljava/lang/String;I)V

    .line 429
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public static initRoundedPage(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 8

    .line 190
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->getInstance()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    move-result-object v0

    new-instance v7, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$9BYpr8X6o65WuT9prDCbbSqZvCc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$9BYpr8X6o65WuT9prDCbbSqZvCc;-><init>(Landroid/content/Context;Landroid/view/View;ZLandroid/view/View;Z)V

    invoke-virtual {v0, v7}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isCategoryPicker1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 10

    .line 543
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    const-string v1, "parentMediaDbId"

    const-wide/16 v2, -0x1

    .line 544
    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "parentFileId"

    const/4 v6, 0x0

    .line 545
    invoke-virtual {p0, v1, v6}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v6

    .line 547
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isMediaDbContentsPicker()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :goto_0
    move v1, v8

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 548
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_1
    if-nez v1, :cond_3

    .line 549
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1depthDir"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v9

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v8

    .line 550
    :goto_3
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    return v8
.end method

.method public static isDensityChanged(Landroid/content/res/Configuration;Ljava/lang/String;)Z
    .locals 0

    .line 142
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->getDensityDpi(Ljava/lang/String;)I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 0

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLargeScreen(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 257
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x140

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNightMode(Landroid/content/res/Configuration;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 241
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNightModeChanged(Ljava/lang/String;Landroid/content/res/Configuration;)Z
    .locals 2

    .line 245
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->getNightMode(Ljava/lang/String;)Z

    move-result p0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNightModeChanged, ConfigurationUtils.getNightMode()  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNightMode(config) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiUtils"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRecentMoreItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 2

    const-string v0, "recentMoreItemPath"

    .line 342
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 346
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static isSaMoreItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertPageTypeToItemPathKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getMoreItemPath(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScreenReaderEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    .line 562
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 563
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    move-result p0

    return p0
.end method

.method public static isValidClick(I)Z
    .locals 3

    const/4 v0, -0x1

    const-wide/16 v1, 0x2bc

    .line 150
    invoke-static {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(IIJ)Z

    move-result p0

    return p0
.end method

.method public static isValidClick(II)Z
    .locals 2

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x2bc

    .line 154
    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(IIJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidClick(IIJ)Z
    .locals 4

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 161
    sget v2, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sPrevId:I

    if-ne v2, p0, :cond_0

    sget v2, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sPrevPosition:I

    if-ne v2, p1, :cond_0

    .line 162
    sget-wide v2, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sLastClickTime:J

    sub-long v2, v0, v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 166
    :cond_0
    const-class p2, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;

    const-string p3, "isValidClick View is different"

    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    .line 169
    :goto_0
    sput-wide v0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sLastClickTime:J

    .line 170
    sput p0, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sPrevId:I

    .line 171
    sput p1, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->sPrevPosition:I

    return p2
.end method

.method static synthetic lambda$getFlexibleGridItemCount$1(ILjava/lang/Integer;)Z
    .locals 0

    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$initRoundedPage$0(Landroid/content/Context;Landroid/view/View;ZLandroid/view/View;Z)V
    .locals 1

    const-string v0, "initRoundedPage"

    .line 191
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    .line 192
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setRoundedCorner(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz p4, :cond_1

    const/16 v0, 0xc

    .line 193
    :cond_1
    invoke-static {p0, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setRoundedCorner(Landroid/content/Context;Landroid/view/View;I)V

    .line 194
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method static synthetic lambda$null$2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method static synthetic lambda$updateViewHighlight$3(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    if-eqz p0, :cond_0

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 514
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 515
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 517
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$hr8cL5LtTXek0dam7w_-zPuB17k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$hr8cL5LtTXek0dam7w_-zPuB17k;-><init>(Landroid/view/View;)V

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static limitTextSizeToLarge(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    .line 201
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    div-float/2addr p2, p0

    const v0, 0x3f99999a    # 1.2f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    mul-float/2addr p2, v0

    .line 205
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public static makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static needChunkBottom(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 1

    .line 401
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needChunkTop(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->MANAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static needChunkTop(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 1

    .line 396
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_MANAGEMENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->MANAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, v0, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNotLoginPage()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static needToHideIndicator(Landroid/app/Activity;)Z
    .locals 2

    .line 232
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getWindowState(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x1a4

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static removeAllListHolders(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 459
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 460
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 461
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 463
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->removeAllListHolders(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 466
    :cond_1
    instance-of v1, p0, Landroid/widget/AdapterView;

    if-nez v1, :cond_2

    .line 467
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 471
    :cond_2
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 472
    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static setContentsArea(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    .line 322
    invoke-static {p4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getFlexibleListRatio(Landroid/content/Context;)F

    move-result p3

    sub-float p3, v1, p3

    div-float/2addr p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 323
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    iget v2, p4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    .line 329
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-float/2addr v0, p3

    sub-float/2addr v1, v0

    .line 330
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 331
    iput p3, p4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 332
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 334
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static setRoundedCorner(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 179
    :try_start_0
    

    if-eqz p2, :cond_0

    const v0, 0x7f0600b7

    .line 181
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRoundedCorner() ] NoSuchMethodError e : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UiUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setTipCardText(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    const v0, 0x7f0901c0

    const v1, 0x7f0901bf

    const v2, 0x7f0901c1

    if-eqz p2, :cond_0

    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1102f7

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getOneDriveMigrationText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f11013c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7f110112

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f110111

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f110159

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static setViewAlpha(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 374
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static setViewEnable(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 367
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewAlpha(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static setWindowAttribute(Landroid/app/Activity;IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 212
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateScreenState(Landroid/content/Context;I)V

    .line 214
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needToHideIndicator(Landroid/app/Activity;)Z

    move-result p0

    const/16 p2, 0x800

    const/16 v0, 0x400

    if-eqz p0, :cond_1

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 225
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static updateCurrentScreenWidth(Landroid/content/Context;I)V
    .locals 1

    .line 445
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 446
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 447
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getScreenWidthDp()I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 450
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setScreenWidthDp(I)V

    :cond_0
    return-void
.end method

.method public static updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 569
    invoke-static {p0, p2, p4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getDimenSize(Landroid/content/Context;IZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 570
    invoke-static {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getDimenSize(Landroid/content/Context;IZ)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 571
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static updateHorizontalPadding(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 577
    invoke-static {p0, p2, p4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getDimenSize(Landroid/content/Context;IZ)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 578
    invoke-static {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getDimenSize(Landroid/content/Context;IZ)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 577
    invoke-virtual {p1, p2, v0, p0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static updateScreenState(Landroid/content/Context;I)V
    .locals 5

    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 434
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 435
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v2

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateScreenState curSW: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", preSW : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getSmallestWidthDp()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UiUtils"

    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getSmallestWidthDp()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 438
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setSmallestWidthDp(I)V

    .line 440
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->setFoldDeviceDisplay(Landroid/content/res/Configuration;)V

    .line 441
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateCurrentScreenWidth(Landroid/content/Context;I)V

    return-void
.end method

.method public static updateViewHighlight(Landroid/content/Context;Landroid/view/View;II)V
    .locals 2

    const v0, 0x7f0800a7

    .line 509
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 510
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$YIwhUAcAaJgD1B5WCMDRc_pFiB8;

    invoke-direct {v1, p1, p0, p3}, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$YIwhUAcAaJgD1B5WCMDRc_pFiB8;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    int-to-long p0, p2

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
