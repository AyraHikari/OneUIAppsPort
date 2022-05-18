.class public final Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;
.super Ljava/lang/Object;
.source "LauncherQueryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherQueryHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherQueryHelper.kt\ncom/samsung/android/weather/interworking/launcher/LauncherQueryHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;",
        "",
        "()V",
        "ARG_HOME_MODE",
        "",
        "LAUNCHER_SETTING_CONTENT_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "METHOD_GET_HOME_MODE",
        "VALUE_EASY_MODE",
        "VALUE_HOME_AND_APPS_MODE",
        "VALUE_HOME_ONLY_MODE",
        "WEATHER_SHORTCUT_ID",
        "dcmLaunchers",
        "",
        "samsungLaunchers",
        "getHomeMode",
        "",
        "context",
        "Landroid/content/Context;",
        "getPackageName",
        "isDCMHomeScreen",
        "",
        "isSamsungLauncher",
        "Mode",
        "weather-interworking_release"
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
.field private static final ARG_HOME_MODE:Ljava/lang/String; = "home_mode"

.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;

.field private static final LAUNCHER_SETTING_CONTENT_URI:Landroid/net/Uri;

.field private static final METHOD_GET_HOME_MODE:Ljava/lang/String; = "get_home_mode"

.field private static final VALUE_EASY_MODE:Ljava/lang/String; = "easy_mode"

.field private static final VALUE_HOME_AND_APPS_MODE:Ljava/lang/String; = "home_apps_mode"

.field private static final VALUE_HOME_ONLY_MODE:Ljava/lang/String; = "home_only_mode"

.field public static final WEATHER_SHORTCUT_ID:Ljava/lang/String; = "weather-shortcut-static"

.field private static final dcmLaunchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final samsungLaunchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;

    const-string v0, "content://com.sec.android.app.launcher.settings/settings"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->LAUNCHER_SETTING_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "com.sec.android.app.launcher"

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->samsungLaunchers:Ljava/util/List;

    const-string v0, "com.nttdocomo.android.dhome"

    const-string v1, "com.nttdocomo.android.homezozo"

    const-string v2, "com.kddi.android.auhomelauncher"

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->dcmLaunchers:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getHomeMode(Landroid/content/Context;)I
    .locals 4

    const-string v0, "home_mode"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->isSamsungLauncher(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->LAUNCHER_SETTING_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "get_home_mode"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x15809d0a

    if-eq p1, v0, :cond_5

    const v0, 0x67df83f0

    if-eq p1, v0, :cond_3

    const v0, 0x72a6bfc0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "easy_mode"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode;->Companion:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->getEASY()I

    move-result p1

    goto :goto_2

    :cond_3
    const-string p1, "home_apps_mode"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    sget-object p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode;->Companion:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->getHOME_AND_APPS()I

    move-result p1

    goto :goto_2

    :cond_5
    const-string p1, "home_only_mode"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    sget-object p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode;->Companion:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->getHOME_ONLY()I

    move-result p1

    goto :goto_2

    .line 34
    :cond_7
    :goto_1
    sget-object p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode;->Companion:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->getHOME_AND_APPS()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherQueryHelper"

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode;->Companion:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->getHOME_AND_APPS()I

    move-result p1

    goto :goto_2

    .line 41
    :cond_8
    sget-object p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode;->Companion:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->getANOTHER()I

    move-result p1

    :goto_2
    return p1
.end method

.method public final isDCMHomeScreen(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->dcmLaunchers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isSamsungLauncher(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->samsungLaunchers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
