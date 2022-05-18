.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;
.super Ljava/lang/Object;
.source "FaceWidgetUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J*\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;",
        "",
        "()V",
        "getLockStarArea",
        "",
        "context",
        "Landroid/content/Context;",
        "getTextColor",
        "displayAt",
        "color",
        "location",
        "",
        "getTextColorWithAlpha",
        "getWhiteLockscreenPolicy",
        "getWhiteLockscreenStatusbar",
        "getWhiteLockscreenWallpaper",
        "isDarkModeInLockScreen",
        "",
        "isFaceWidgetEnabled",
        "updateFaceWidgetDirect",
        "",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLockStarArea(Landroid/content/Context;)I
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "lockstar_facewidget_area"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getWhiteLockscreenPolicy(Landroid/content/Context;)I
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "white_lockscreen_policy"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getWhiteLockscreenStatusbar(Landroid/content/Context;)I
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "white_lockscreen_statusbar"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getWhiteLockscreenWallpaper(Landroid/content/Context;)I
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "white_lockscreen_wallpaper"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getTextColor(Landroid/content/Context;IILjava/lang/String;)I
    .locals 1

    const-string v0, "miniview_cover"

    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 27
    sget p3, Lcom/sec/android/daemonapp/widget/R$color;->col_CCCCCC:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    :cond_1
    sget p3, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    :cond_2
    :goto_0
    return p3
.end method

.method public final getTextColorWithAlpha(Landroid/content/Context;IILjava/lang/String;)I
    .locals 1

    const-string v0, "miniview_cover"

    .line 38
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 39
    sget p3, Lcom/sec/android/daemonapp/widget/R$color;->col_90_CCCCCC:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    :cond_1
    sget p3, Lcom/sec/android/daemonapp/widget/R$color;->col_90_FAFAFA:I

    :cond_2
    :goto_0
    return p3
.end method

.method public final isDarkModeInLockScreen(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isFaceWidgetEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "add_info_com_sec_android_daemonapp#weather"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final updateFaceWidgetDirect(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isFaceWidgetEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.facewidget.action.ACTION_FACEWIDGET_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
