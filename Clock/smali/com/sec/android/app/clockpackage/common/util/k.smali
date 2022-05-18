.class public final Lcom/sec/android/app/clockpackage/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/util/k$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "LiveIconUtil"

    const-string v1, "getLiveIcon was called in ClockPackage"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "current_sec_appicon_theme_package"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sec/android/app/clockpackage/common/util/k;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v3, "CustomTheme EXCEPTION !!"

    .line 4
    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/k;->i(Z)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.sec.android.app.clockpackage"

    const/16 v5, 0x2000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :try_start_3
    const-string v3, "there is no app named com.sec.android.app.clockpackage"

    .line 7
    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getLiveIcon res = com.sec.android.app.clockpackage"

    .line 9
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/k;->f(Landroid/content/Context;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.sec.android.app.clockpackage:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/k;->f:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/16 v5, 0x1e0

    goto :goto_2

    :cond_0
    sget v5, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    :goto_2
    invoke-virtual {v3, v0, v5, v2}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 13
    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/k;->f:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/sec/android/app/clockpackage/common/util/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget v2, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_1
    return-object v2

    .line 16
    :cond_2
    :goto_3
    new-instance v4, Lcom/sec/android/app/clockpackage/common/util/k$a;

    invoke-direct {v4, v3, p0}, Lcom/sec/android/app/clockpackage/common/util/k$a;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    invoke-static {p0, v0, v4}, Lcom/sec/android/app/clockpackage/common/util/k;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/sec/android/app/clockpackage/common/util/k$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v1, :cond_3

    .line 17
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/k;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v0, v2, p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    :cond_3
    return-object p0

    :cond_4
    return-object v2

    :catch_2
    const-string p0, "there is no app named_ com.sec.android.app.clockpackage"

    .line 18
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static f(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1050000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "app_icon_size"

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/k;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "menu_icon_size"

    .line 5
    invoke-static {p0, v1, v3, v0}, Lcom/sec/android/app/clockpackage/common/util/k;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v1

    float-to-int v1, v1

    const-string v3, "com.sec.android.app.easylauncher"

    const-string v4, "grid_app_icon_size"

    .line 6
    invoke-static {p0, v3, v4, v0}, Lcom/sec/android/app/clockpackage/common/util/k;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v3

    float-to-int v3, v3

    const-string v5, "com.android.systemui"

    const-string v6, "shortcut_icon_default_size"

    .line 7
    invoke-static {p0, v5, v6, v0}, Lcom/sec/android/app/clockpackage/common/util/k;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v6

    float-to-int v6, v6

    const-string v7, "recents_app_list_item_icon_size"

    .line 8
    invoke-static {p0, v5, v7, v0}, Lcom/sec/android/app/clockpackage/common/util/k;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v5

    float-to-int v5, v5

    const-string v7, "com.sec.android.emergencylauncher"

    .line 9
    invoke-static {p0, v7, v4, v0}, Lcom/sec/android/app/clockpackage/common/util/k;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v4

    float-to-int v4, v4

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-le v2, v3, :cond_1

    move v3, v2

    :cond_1
    if-le v3, v6, :cond_2

    move v6, v3

    :cond_2
    if-le v6, v5, :cond_3

    move v5, v6

    :cond_3
    if-le v5, v4, :cond_4

    move v4, v5

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stdIconSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , targetIconSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveIconUtil"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v4, v0, :cond_5

    .line 13
    sput p0, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    goto :goto_2

    :cond_5
    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0x78

    if-gt v0, v1, :cond_6

    .line 14
    sput v1, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    goto :goto_1

    :cond_6
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_7

    .line 15
    sput v1, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    goto :goto_1

    :cond_7
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_8

    .line 16
    sput v1, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    goto :goto_1

    :cond_8
    const/16 v1, 0x140

    if-gt v0, v1, :cond_9

    .line 17
    sput v1, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    goto :goto_1

    :cond_9
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_a

    .line 18
    sput v1, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    goto :goto_1

    :cond_a
    const/16 v1, 0x280

    if-gt v0, v1, :cond_b

    .line 19
    sput v1, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    goto :goto_1

    :cond_b
    const/16 v0, 0x2d0

    .line 20
    sput v0, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    .line 21
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIconDpi : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/common/util/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , mTargetIconDpi : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F
    .locals 1

    const-string v0, "dimen"

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    int-to-float p0, p3

    return p0
.end method

.method private static h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/sec/android/app/clockpackage/common/util/k$b;)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eqz v2, :cond_1

    .line 5
    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7
    :goto_1
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_2
    invoke-interface {p2, v6}, Lcom/sec/android/app/clockpackage/common/util/k$b;->a(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_3

    return-object p1

    .line 11
    :cond_3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    :cond_4
    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/k;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p0, :cond_0

    const-string v1, "mipmap/clock_adaptive_bg_default"

    .line 2
    :cond_0
    sput-object v1, Lcom/sec/android/app/clockpackage/common/util/k;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "mipmap/clock_adaptive_dial_default"

    goto :goto_0

    :cond_1
    const-string v0, "mipmap/clock_bg_default"

    .line 3
    :goto_0
    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/k;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "mipmap/clock_adaptive_hour_default"

    goto :goto_1

    :cond_2
    const-string v0, "mipmap/clock_hour_hand_default"

    .line 4
    :goto_1
    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/k;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p0, "mipmap/clock_adaptive_min_default"

    goto :goto_2

    :cond_3
    const-string p0, "mipmap/clock_minute_hand_default"

    .line 5
    :goto_2
    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/k;->d:Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_4
    sput-object v1, Lcom/sec/android/app/clockpackage/common/util/k;->a:Ljava/lang/String;

    const-string p0, "mipmap/clock_bg"

    .line 7
    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/k;->b:Ljava/lang/String;

    const-string p0, "mipmap/clock_hour_hand"

    .line 8
    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/k;->c:Ljava/lang/String;

    const-string p0, "mipmap/clock_minute_hand"

    .line 9
    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/k;->d:Ljava/lang/String;

    :goto_3
    return-void
.end method
