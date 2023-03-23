.class public Lcom/samsung/android/galaxycontinuity/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static DRAG_SUPPORTED_APP_LIST:[Ljava/lang/String; = null

.field private static final GET_THUMBNAIL_TIME:I = 0xe4e1c0

.field private static final IMG_THUMB_SIZE:I = 0x140

.field private static final MICRO_HEIGHT:I = 0x8c

.field private static final MICRO_WIDTH:I = 0xbe

.field private static final MYFILES_SUPPORT_SAMSUNGFLOW:I = 0x1dd37f80

.field private static final THUMB_SIZE:I

.field private static final atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static mFileTypeIconMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static pcVersion:Ljava/lang/String; = ""

.field public static phoneMinVersion:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/Utils;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "com.sec.android.app.myfiles"

    const-string v1, "com.sec.android.gallery3d"

    const-string v2, "com.example.copyanddragsample"

    .line 629
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/Utils;->DRAG_SUPPORTED_APP_LIST:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 872
    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/Utils;->mFileTypeIconMap:Ljava/util/HashMap;

    const/high16 v0, 0x42340000    # 45.0f

    .line 1015
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/samsung/android/galaxycontinuity/util/Utils;->THUMB_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToInt([B)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    const/4 v0, 0x0

    .line 409
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 410
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    .line 411
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    .line 412
    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public static byteToInt([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "length"
        }
    .end annotation

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 421
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 418
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Too big to fit in int"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calcMirroringWindowSize(II)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1673
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    .line 1675
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPhoneWidthForMirroring()I

    move-result v1

    .line 1676
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPhoneHeightForMirroring()I

    move-result v2

    .line 1677
    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getGCD(II)I

    move-result v3

    .line 1678
    div-int v3, v2, v3

    .line 1679
    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    if-le v1, v2, :cond_0

    mul-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_1

    :cond_0
    mul-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1691
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_2_5()Z

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x41d80000    # 27.0f

    .line 1692
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 1693
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_4_1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_5_0()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    sub-int/2addr p0, v0

    const/high16 v2, 0x42480000    # 50.0f

    .line 1699
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    sub-int/2addr p0, v2

    .line 1700
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    .line 1702
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p0, v0

    add-int v4, p1, v1

    invoke-direct {v2, p0, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1703
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POPUP width : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", POPUP height : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POPUP x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", POPUP y : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static calcPopOverPos(Landroid/app/Activity;Landroid/view/View;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "v"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 295
    new-instance p1, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 296
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 299
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcPopOverPos(Landroid/graphics/Rect;Landroid/graphics/Point;)[I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static calcPopOverPos(Landroid/graphics/Rect;Landroid/graphics/Point;)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "p"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 305
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 306
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    .line 308
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 310
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_0

    const/16 v3, 0x10

    aput v3, v1, v2

    goto :goto_0

    .line 312
    :cond_0
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_1

    const/16 v3, 0x40

    aput v3, v1, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    aput v3, v1, v2

    .line 318
    :goto_0
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aput v4, v1, v4

    goto :goto_1

    .line 320
    :cond_2
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x3

    if-ge p1, p0, :cond_3

    const/4 p0, 0x4

    aput p0, v1, v4

    goto :goto_1

    :cond_3
    aput v0, v1, v4

    :goto_1
    return-object v1
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "reqWidth",
            "reqHeight"
        }
    .end annotation

    .line 1125
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1126
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 1131
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 1132
    div-int/lit8 p0, p0, 0x2

    .line 1136
    :goto_0
    div-int v2, v0, v1

    if-le v2, p2, :cond_1

    div-int v2, p0, v1

    if-le v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static cancelCurrentThreadInterrupt()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1008
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1010
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isInterrupted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static checkUrl(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 865
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 866
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static closeDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 711
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentVersion",
            "storeVersion"
        }
    .end annotation

    const-string v0, "\\."

    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 522
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 524
    :cond_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "minSideLength",
            "maxNumOfPixels"
        }
    .end annotation

    .line 1239
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 1240
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    move v5, p0

    goto :goto_0

    :cond_0
    mul-double v5, v0, v2

    int-to-double v7, p2

    div-double/2addr v5, v7

    .line 1242
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    div-double/2addr v0, v6

    .line 1243
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v5, :cond_2

    return v5

    :cond_2
    if-ne p2, v4, :cond_3

    if-ne p1, v4, :cond_3

    return p0

    :cond_3
    if-ne p1, v4, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method private static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "minSideLength",
            "maxNumOfPixels"
        }
    .end annotation

    .line 1225
    invoke-static {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 1233
    div-int/2addr p0, p1

    mul-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public static convertDpToPixel(Landroid/content/Context;F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "yourdpmeasure"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 252
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static convertIntToBytes(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static convertSpToPixel(Landroid/content/Context;F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "yourdpmeasure"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static createThumbnailFromEXIF(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "targetSize",
            "maxPixels"
        }
    .end annotation

    .line 1147
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getExif(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1152
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1153
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 1158
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1159
    array-length v6, v1

    invoke-static {v1, v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1160
    invoke-static {v3, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v6

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1161
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v5

    .line 1165
    :goto_1
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1166
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1167
    invoke-static {v2, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1168
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr p1, p2

    if-eqz v1, :cond_2

    if-lt v6, p1, :cond_2

    .line 1173
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1174
    array-length p1, v1

    invoke-static {v1, v5, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 1176
    :cond_2
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1177
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz v0, :cond_3

    .line 1181
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getExifOrientation(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 1184
    invoke-static {p1, p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static dpToPixel(F)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 1570
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1571
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1572
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x1

    .line 1574
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 1575
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static fillTransparentArea(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "oriBmp"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "image/png"

    .line 1045
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1046
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1047
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x1000000

    .line 1048
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1049
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method public static getAPKIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 979
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getApkIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 925
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "flag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 921
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getAudioThumb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1361
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1362
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 1364
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1366
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAvailableMemory()J
    .locals 4

    .line 836
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 837
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 838
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 839
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getAvailableSpaceInBytes()J
    .locals 4

    .line 855
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 857
    :goto_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static getBmpFactoryOption(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fd",
            "thumbnailSize"
        }
    .end annotation

    .line 1101
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 1102
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1103
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 1104
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1106
    iget-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez p0, :cond_2

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_2

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-static {v0, p1, p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 1111
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1112
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 1114
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1115
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->semIsPreview:Z

    .line 1117
    :cond_1
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1118
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static getCenterCropBitmap(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "path",
            "thumbnailSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1059
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 1061
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getBmpFactoryOption(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1063
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getCenterCropRect(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1064
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSupportRegionDecoder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1065
    invoke-static {v1, p0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    invoke-virtual {p0, v2, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 1067
    :cond_0
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v0, p0

    .line 1070
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1059
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 1071
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private static getCenterCropRect(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 1083
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1084
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    .line 1087
    div-int/lit8 v0, v0, 0x2

    add-int v2, v0, p0

    move v4, v1

    move v1, v0

    move v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    .line 1093
    div-int/lit8 p0, p0, 0x2

    add-int v2, p0, v0

    move v4, v2

    move v2, p0

    move p0, v4

    .line 1097
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public static getDeviceCountry()Ljava/lang/String;
    .locals 3

    .line 716
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "DeviceCountry : %s"

    .line 718
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDeviceCustomName()Ljava/lang/String;
    .locals 2

    .line 469
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 471
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 474
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 2

    .line 457
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    .line 456
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 459
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 460
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Samsung Mobile"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getDeviceOsVer()I
    .locals 1

    .line 452
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getDisplayCutDate(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateInfo"
        }
    .end annotation

    .line 1539
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MMMM-dd"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1542
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayDate(JJ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "before",
            "after"
        }
    .end annotation

    .line 1526
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1527
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MMMM-dd-EEEE"

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1531
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1532
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getDpi()I
    .locals 3

    .line 1434
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1435
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1436
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1438
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static getExif(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filepath"
        }
    .end annotation

    .line 1194
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1198
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1196
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static declared-synchronized getExifOrientation(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filepath"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/galaxycontinuity/util/Utils;

    monitor-enter v0

    const/4 v1, 0x0

    .line 815
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getExif(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v2, "Orientation"

    const/4 v3, -0x1

    .line 818
    invoke-virtual {p0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    .line 832
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getFileThumb(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1308
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 1310
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 1317
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_data=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    .line 1321
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    .line 1322
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1323
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x3

    .line 1325
    invoke-static {v0, v1, v2, v3, v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1328
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v7

    move-object v7, p0

    move-object p0, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v7

    :goto_0
    if-eqz v7, :cond_1

    .line 1332
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1333
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, p0

    :cond_2
    :goto_1
    if-eqz v7, :cond_5

    .line 1344
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 1345
    sget p0, Lcom/samsung/android/galaxycontinuity/util/Utils;->THUMB_SIZE:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v7, p0, v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    .line 1346
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt p0, v0, :cond_4

    .line 1347
    sget p0, Lcom/samsung/android/galaxycontinuity/util/Utils;->THUMB_SIZE:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v7, v0, p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 1350
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq p0, v0, :cond_5

    .line 1351
    sget p0, Lcom/samsung/android/galaxycontinuity/util/Utils;->THUMB_SIZE:I

    invoke-static {v7, p0, p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->cropCenterBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_5
    return-object v7
.end method

.method public static getGCD(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1667
    rem-int/2addr p0, p1

    invoke-static {p1, p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getGCD(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static getID()I
    .locals 1

    .line 798
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/Utils;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private static getImageThumb(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "image/golf"

    .line 1021
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getGolfshotThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v1, 0x140

    .line 1024
    invoke-static {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getCenterCropBitmap(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1026
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getExifOrientation(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 1029
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v2, 0x19000

    .line 1032
    invoke-static {p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->createThumbnailFromEXIF(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    .line 1034
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->fillTransparentArea(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1037
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static getLightThemeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 479
    :try_start_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static getMeasureWidth(Landroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1425
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1426
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1428
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1430
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public static getMuseLanguage()Ljava/lang/String;
    .locals 3

    .line 724
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 727
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "pt"

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 730
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pt_pt"

    goto :goto_0

    :cond_2
    const-string v1, "pt_latn"

    :cond_3
    :goto_0
    const-string v2, "es"

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 737
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "es_es"

    goto :goto_1

    :cond_4
    const-string v1, "es_latn"

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static getNavigationBarHeight()I
    .locals 4

    .line 1715
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1716
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getPackageLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 1846
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1847
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1849
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1851
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found package : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPackageVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 490
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 491
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 492
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 491
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 495
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 499
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "1.0"

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "4.9.03.6"

    :cond_2
    return-object v0
.end method

.method public static getPackageVersionCode(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 191
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 194
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getPhoneName()Ljava/lang/String;
    .locals 1

    .line 806
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTConnectPermissionNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 810
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCustomName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRealDisplayHeight()I
    .locals 3

    .line 1643
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1644
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 1645
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    .line 1647
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1648
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1649
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static getRealDisplayWidth()I
    .locals 3

    .line 1655
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1656
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 1657
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0

    .line 1659
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1660
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1661
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oriBmp",
            "degrees"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1207
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 1208
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v6, p1, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1211
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1213
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1217
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getSalesCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 749
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 751
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "ro.csc.sales_code"

    aput-object v2, v0, v3

    const-string v2, "get"

    .line 754
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 755
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 757
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getScreenWidth()I
    .locals 2

    .line 1417
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1418
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1419
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1421
    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static getStatusBarHeight()I
    .locals 4

    .line 1710
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1711
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getThumbInfo(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "needRounded"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1445
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1449
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1450
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1452
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isAPK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1453
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getAPKIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 1454
    :cond_1
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1455
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getVideoThumb(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 1456
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1457
    invoke-static {v2, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getImageThumb(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 1458
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isAudio(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1459
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getAudioThumb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1463
    new-instance p1, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-virtual {p1, p0}, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;->setCornerRadius(F)Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    .line 1465
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getTimeFromLongTick(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "tick"
        }
    .end annotation

    .line 1516
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1517
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "kk:mm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 1519
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "hh:mm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1522
    :goto_0
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeFromLongTick(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tick"
        }
    .end annotation

    .line 1498
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "kk:mm"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 1501
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "hh:mm"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1504
    :goto_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeFromLongTick(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tick",
            "skeleton"
        }
    .end annotation

    .line 1508
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1510
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeFromLongTick(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tick"
        }
    .end annotation

    .line 1492
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTimeFromLongTick(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTopClassName()Ljava/lang/String;
    .locals 2

    .line 765
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 767
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 770
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 771
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NoTopClass"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getTopPackageName()Ljava/lang/String;
    .locals 6

    .line 654
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "NoPackage"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 656
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result v3

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result v3

    const/16 v4, 0x1a

    if-gt v3, v4, :cond_0

    .line 657
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 660
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 666
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 670
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catch_0
    :goto_0
    return-object v1
.end method

.method public static getUserFriendlyDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 783
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "userFriendlyDisplayName isEmpty again!!"

    .line 787
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, ""

    .line 791
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userFriendlyDisplayName "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getVersionCode(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 544
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 545
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 546
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 547
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 548
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 551
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 553
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " version code : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", version name : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v1
.end method

.method private static getVideoThumb(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1260
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 1267
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    .line 1271
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    .line 1272
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1273
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x3

    .line 1275
    invoke-static {v0, v1, v2, v3, v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1278
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v7

    move-object v7, p0

    move-object p0, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v7

    :goto_0
    if-eqz v7, :cond_1

    .line 1282
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1283
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move-object v7, p0

    :cond_2
    :goto_1
    if-eqz v7, :cond_5

    .line 1294
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 1295
    sget p0, Lcom/samsung/android/galaxycontinuity/util/Utils;->THUMB_SIZE:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v7, p0, v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    .line 1296
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt p0, v0, :cond_4

    .line 1297
    sget p0, Lcom/samsung/android/galaxycontinuity/util/Utils;->THUMB_SIZE:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v7, v0, p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 1300
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq p0, v0, :cond_5

    .line 1301
    sget p0, Lcom/samsung/android/galaxycontinuity/util/Utils;->THUMB_SIZE:I

    invoke-static {v7, p0, p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->cropCenterBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_5
    return-object v7
.end method

.method private static getVideoThumbBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1378
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 1383
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/32 v2, 0xe4e1c0

    .line 1385
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    .line 1388
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    .line 1395
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/high16 v1, 0x433e0000    # 190.0f

    .line 1396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/high16 v1, 0x430c0000    # 140.0f

    .line 1398
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    .line 1401
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1402
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1403
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/16 v1, 0xbe

    const/16 v3, 0x8c

    const/4 v4, 0x0

    .line 1405
    invoke-static {v2, p0, v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    .line 1408
    :goto_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1411
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0
.end method

.method public static getbytes([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "offset",
            "length"
        }
    .end annotation

    .line 202
    :try_start_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 203
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 206
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static innerTrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 234
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 235
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v6, 0x9

    if-eq v4, v6, :cond_3

    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAppInstalled(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 909
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 912
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 914
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not installed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isAvailableStorage(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x1

    .line 844
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getAvailableSpaceInBytes()J

    move-result-wide v1

    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remain bytes : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / needs byte : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 848
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isBTConnectPermissionNeeded()Z
    .locals 2

    .line 1875
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBTScanPermissionNeeded()Z
    .locals 2

    .line 1871
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isConnectedBT()Z
    .locals 1

    .line 1549
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1550
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isPhoneConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isGearConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1552
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static isDeviceLocked()Z
    .locals 2

    .line 592
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDeviceSecured()Z
    .locals 3

    .line 579
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kgm.isDeivceSecured()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isEllipsis(Landroid/widget/TextView;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 402
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isEnabledPkg(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x2

    const-string v4, " is disabled"

    if-eq v3, v2, :cond_1

    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 154
    :try_start_1
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is enabled"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v2

    .line 159
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0

    .line 156
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0

    .line 150
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    .line 166
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not installed"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static isEqualsDate(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tick1",
            "tick2"
        }
    .end annotation

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 1480
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTimeFromLongTick(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1481
    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTimeFromLongTick(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1482
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEqualsHourMinute(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tick1",
            "tick2"
        }
    .end annotation

    const-string/jumbo v0, "yyyy-MM-dd hh:mm"

    .line 1486
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTimeFromLongTick(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1487
    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTimeFromLongTick(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1488
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFreeForm(Landroid/app/Activity;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1858
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1859
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1861
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 1862
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 1865
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1867
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v0, p0, :cond_0

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

.method public static isHotspotAvailable()Z
    .locals 2

    .line 1556
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1557
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isImageOrVideo(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1473
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideoOrImage(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "action"
        }
    .end annotation

    .line 1802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] isIntentAvailable : action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1804
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1805
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1806
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isIntentAvailable(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static isIntentAvailable(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageManager",
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 v1, 0x10000

    .line 1818
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1819
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isIntentAvailable(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "uri"
        }
    .end annotation

    .line 1810
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1811
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1812
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1813
    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isIntentAvailable(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static isLatestVersionInStore()Z
    .locals 3

    .line 509
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageVersion()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getStoreVersion()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLocationSettingsOn()Z
    .locals 3

    .line 134
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 135
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 136
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    return v0

    .line 138
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isMoreThanOneUI_2_5()Z
    .locals 2

    .line 281
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Layra/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x1afa4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMoreThanOneUI_4_1()Z
    .locals 2

    .line 286
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/SystemPropertiesCompat;->getOneUIVersion()I

    move-result v0

    const v1, 0x9ca4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMoreThanOneUI_5_0()Z
    .locals 2

    .line 276
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Layra/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x222e0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMyFilesATopPackage()Z
    .locals 1

    const-string v0, "com.sec.android.app.myfiles"

    .line 626
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isTopPackage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMyFilesSupportSamsungFlow()Z
    .locals 3

    const-string v0, "com.sec.android.app.myfiles"

    .line 176
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1dd37f80

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "My Files support Samsung Flow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    .line 1826
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 1828
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPossibleGetStoreVersion()Z
    .locals 1

    .line 531
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isNetworkAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isRTL()Z
    .locals 4

    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public static isSamsungFlowServiceRunning()Z
    .locals 3

    .line 435
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 436
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 439
    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "isSamsungFlowServiceRunning : true"

    .line 440
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "isSamsungFlowServiceRunning : false"

    .line 445
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isScreenLock()Z
    .locals 2

    .line 213
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 214
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public static isScreenLockSet()Z
    .locals 2

    .line 218
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 219
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    return v0
.end method

.method public static isScreenOn()Z
    .locals 2

    .line 802
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0
.end method

.method public static final isSemAvailable(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    .line 267
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isSupportRegionDecoder(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "image/jpg"

    .line 1079
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isSupportedVersion(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1837
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1838
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0xa220268

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static isTopPackage(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 649
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTopPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTopPackageSupportDrag()Z
    .locals 6

    .line 636
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTopPackageName()Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 640
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/Utils;->DRAG_SUPPORTED_APP_LIST:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 641
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isUltraPowerSavingMode()Z
    .locals 3

    .line 964
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isSemAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 966
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/emergencymode/SemEmergencyManager;

    move-result-object v0

    .line 967
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x600

    .line 968
    invoke-virtual {v0, v2}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->checkModeType(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    nop

    :catch_0
    :cond_0
    return v1
.end method

.method public static isUsedSharedNetworks()Z
    .locals 2

    .line 1561
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1562
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVersionAlreadyChecked()Z
    .locals 2

    .line 535
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getStoreVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 537
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getStoreVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static measureContentHeight(Landroid/widget/ArrayAdapter;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1619
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1620
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1621
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-ge v0, v3, :cond_2

    .line 1623
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_0

    move-object v8, v4

    move v6, v9

    :cond_0
    if-nez v7, :cond_1

    .line 1630
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1633
    :cond_1
    invoke-virtual {p0, v0, v8, v7}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 1634
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1636
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static measureContentWidth(Landroid/widget/ArrayAdapter;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1585
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1586
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1587
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-ge v0, v3, :cond_3

    .line 1589
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_0

    move-object v8, v4

    move v6, v9

    :cond_0
    if-nez v7, :cond_1

    .line 1596
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1599
    :cond_1
    invoke-virtual {p0, v0, v8, v7}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 1600
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1602
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-le v9, v5, :cond_2

    move v5, v9

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public static needTermsUpdate()Z
    .locals 3

    .line 558
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "V 4.8"

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAgreedTermsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getTermsURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getHTMLFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 566
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAgreedTermsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getTermsURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getHTMLFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static pixelToDp(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixel"
        }
    .end annotation

    int-to-float p0, p0

    .line 1566
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static printInent(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const-string v0, "-------------------------------------------------------"

    .line 111
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clipData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extras = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "++ bundle key count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 127
    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method public static saveBufferToFile(Ljava/lang/String;II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "format",
            "size",
            "buffer"
        }
    .end annotation

    .line 983
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 986
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 987
    :try_start_1
    invoke-virtual {v0, p3, p0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 988
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 989
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 997
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 993
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 997
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 991
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    .line 997
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 999
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_1

    .line 997
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 999
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1002
    :cond_1
    :goto_4
    throw p0
.end method

.method public static screenOn()V
    .locals 3

    .line 427
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static setEditTextWatcher(Landroid/widget/EditText;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "view",
            "before",
            "on",
            "after",
            "textAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1766
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/Utils$3;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/samsung/android/galaxycontinuity/util/Utils$3;-><init>(Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;)V

    move-object p1, v0

    :goto_0
    const p2, 0x7f0a0361

    .line 1792
    invoke-static {p0, p1, p2}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextWatcher;

    if-eqz p2, :cond_1

    .line 1794
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1797
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public static setLeftRightMargin(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "margin"
        }
    .end annotation

    .line 1752
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    .line 1753
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1754
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setMarginBottom(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "margin"
        }
    .end annotation

    .line 1738
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    .line 1739
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1740
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setMarginTop(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "margin"
        }
    .end annotation

    .line 1745
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    .line 1746
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1747
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setPadding(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "padding"
        }
    .end annotation

    .line 1721
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setVisibility(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1726
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static setWidth(Landroid/view/View;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "width"
        }
    .end annotation

    .line 1731
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 1732
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1733
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "description",
            "positiveButtonTextId",
            "positiveListener",
            "negativeButtonTextId",
            "negativeListner",
            "isCancelable",
            "cancelListner"
        }
    .end annotation

    .line 690
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 691
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 692
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 693
    invoke-virtual {v0, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p6, :cond_0

    .line 695
    invoke-virtual {v0, p5, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 698
    :cond_0
    invoke-virtual {v0, p7}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p7, :cond_1

    .line 700
    invoke-virtual {v0, p8}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 703
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 704
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-object p0
.end method

.method public static showSnackBartMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "requestContext",
            "msg",
            "snackBarLength"
        }
    .end annotation

    .line 364
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 365
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/Utils$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/Utils$2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showToastMessage(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "msg",
            "toastLength"
        }
    .end annotation

    .line 329
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 330
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/Utils$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/util/Utils$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
