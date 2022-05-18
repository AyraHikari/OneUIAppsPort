.class public interface abstract annotation Lcom/sec/android/daemonapp/setting/settings/PreferenceKey;
.super Ljava/lang/Object;
.source "SettingsPrefFragment.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/settings/PreferenceKey;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final ABOUT_WEATHER:Ljava/lang/String; = "ABOUT_WEATHER"

.field public static final APP_ICON:Ljava/lang/String; = "APP_ICON"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "AUTO_REFRESH"

.field public static final AUTO_REFRESH_ON_OPENING:Ljava/lang/String; = "AUTO_REFRESH_ON_OPENING"

.field public static final CATEGORY_KEY_GENERAL:Ljava/lang/String; = "GENERAL"

.field public static final CUSTOMIZATION_SERVICE:Ljava/lang/String; = "CUSTOMIZATION_SERVICE"

.field public static final Companion:Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;

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

    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/setting/settings/PreferenceKey;->Companion:Lcom/sec/android/daemonapp/setting/settings/PreferenceKey$Companion;

    return-void
.end method
