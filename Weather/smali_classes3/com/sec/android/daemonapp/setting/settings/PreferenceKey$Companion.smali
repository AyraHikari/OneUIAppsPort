.class public final Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;
.super Ljava/lang/Object;
.source "SettingsPrefFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/setting/settings/PreferenceKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;",
        "",
        "()V",
        "ABOUT_WEATHER",
        "",
        "APP_ICON",
        "AUTO_REFRESH",
        "AUTO_REFRESH_ON_OPENING",
        "CATEGORY_KEY_GENERAL",
        "CUSTOMIZATION_SERVICE",
        "NOTIFICATION",
        "SHOW_ALERT",
        "SHOW_ON_WIDGET",
        "ST_SETTING_STATE",
        "UNIT",
        "USE_CURRENT_LOCATION",
        "WIDGET_SETTINGS",
        "weather_phoneRelease"
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
.field static final synthetic $$INSTANCE:Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;

.field public static final ABOUT_WEATHER:Ljava/lang/String; = "ABOUT_WEATHER"

.field public static final APP_ICON:Ljava/lang/String; = "APP_ICON"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "AUTO_REFRESH"

.field public static final AUTO_REFRESH_ON_OPENING:Ljava/lang/String; = "AUTO_REFRESH_ON_OPENING"

.field public static final CATEGORY_KEY_GENERAL:Ljava/lang/String; = "GENERAL"

.field public static final CUSTOMIZATION_SERVICE:Ljava/lang/String; = "CUSTOMIZATION_SERVICE"

.field public static final NOTIFICATION:Ljava/lang/String; = "NOTIFICATION"

.field public static final SHOW_ALERT:Ljava/lang/String; = "SHOW_ALERT"

.field public static final SHOW_ON_WIDGET:Ljava/lang/String; = "SHOW_ON_WIDGET"

.field public static final ST_SETTING_STATE:Ljava/lang/String; = "ST_SETTING_STATE"

.field public static final UNIT:Ljava/lang/String; = "UNIT"

.field public static final USE_CURRENT_LOCATION:Ljava/lang/String; = "USE_CURRENT_LOCATION"

.field public static final WIDGET_SETTINGS:Ljava/lang/String; = "WIDGET_SETTING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
