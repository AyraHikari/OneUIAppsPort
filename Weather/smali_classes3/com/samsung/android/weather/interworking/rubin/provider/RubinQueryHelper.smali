.class public final Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;
.super Ljava/lang/Object;
.source "RubinQueryHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "AUTHORITY_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "BUNDLE_CURRENT_RUBIN_STATE",
        "BUNDLE_IS_ENABLED_IN_SUPPORTED_APPS",
        "METHOD_GET_RUBIN_STATE",
        "OK",
        "USER_NOT_CONSENT_TO_COLLECT_DATA",
        "USER_NOT_ENABLE_RUBIN_IN_DEVICE",
        "getState",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.rubin.state"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final BUNDLE_CURRENT_RUBIN_STATE:Ljava/lang/String; = "currentRubinState"

.field private static final BUNDLE_IS_ENABLED_IN_SUPPORTED_APPS:Ljava/lang/String; = "isEnabledInSupportedApps"

.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;

.field private static final METHOD_GET_RUBIN_STATE:Ljava/lang/String; = "getRubinState"

.field private static final OK:Ljava/lang/String; = "OK"

.field private static final USER_NOT_CONSENT_TO_COLLECT_DATA:Ljava/lang/String; = "USER_NOT_CONSENT_TO_COLLECT_DATA"

.field private static final USER_NOT_ENABLE_RUBIN_IN_DEVICE:Ljava/lang/String; = "USER_NOT_ENABLE_RUBIN_IN_DEVICE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;

    const-string v0, "content://com.samsung.android.rubin.state"

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(Landroid/content/Context;)I
    .locals 6

    const-string v0, ""

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 65
    sget-object v2, Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v3, "getRubinState"

    const-string v4, "com.sec.android.daemonapp"

    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "currentRubinState"

    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rune stone state : "

    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x78612ec7

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const v4, -0x4e296d42

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9dc

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "isEnabledInSupportedApps"

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "rune stone isAppEnable : "

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr p1, v5

    return p1

    :cond_3
    const-string p1, "USER_NOT_CONSENT_TO_COLLECT_DATA"

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const-string p1, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    return v5

    :cond_7
    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method
