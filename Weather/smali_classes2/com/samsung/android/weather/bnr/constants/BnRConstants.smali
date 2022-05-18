.class public final Lcom/samsung/android/weather/bnr/constants/BnRConstants;
.super Ljava/lang/Object;
.source "BnRConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/constants/BnRConstants;",
        "",
        "()V",
        "BACKUP_CP_INFO",
        "",
        "BACKUP_FILE_TIMESTAMP",
        "BACKUP_VERSION",
        "CPTYPE_WCN",
        "SETTING_INFO",
        "WEATHER_INFO",
        "WEATHER_INFO_V1",
        "WIDGET_SETTING_INFO",
        "WIDGET_SETTING_INFO_V1",
        "WIDGET_SETTING_THEME",
        "WIDGET_SETTING_THEME_FOR_COVER",
        "WIDGET_SETTING_TRANSPARENCY",
        "WIDGET_SETTING_TRANSPARENCY_FOR_COVER",
        "weather-bnr_release"
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
.field public static final BACKUP_CP_INFO:Ljava/lang/String; = "CP_INFO"

.field public static final BACKUP_FILE_TIMESTAMP:Ljava/lang/String; = "BACKUP_FILE_TIMESTAMP"

.field public static final BACKUP_VERSION:Ljava/lang/String; = "VERSION"

.field public static final CPTYPE_WCN:Ljava/lang/String; = "WCN"

.field public static final INSTANCE:Lcom/samsung/android/weather/bnr/constants/BnRConstants;

.field public static final SETTING_INFO:Ljava/lang/String; = "SettingInfo"

.field public static final WEATHER_INFO:Ljava/lang/String; = "WeatherInfoList"

.field public static final WEATHER_INFO_V1:Ljava/lang/String; = "WeatherInfoList_v1"

.field public static final WIDGET_SETTING_INFO:Ljava/lang/String; = "WidgetSettingInfo"

.field public static final WIDGET_SETTING_INFO_V1:Ljava/lang/String; = "WidgetSettingInfos"

.field public static final WIDGET_SETTING_THEME:Ljava/lang/String; = "WIDGET_SETTING_THEME"

.field public static final WIDGET_SETTING_THEME_FOR_COVER:Ljava/lang/String; = "WIDGET_SETTING_THEME_FOR_COVER"

.field public static final WIDGET_SETTING_TRANSPARENCY:Ljava/lang/String; = "WIDGET_SETTING_TRANSPARENCY"

.field public static final WIDGET_SETTING_TRANSPARENCY_FOR_COVER:Ljava/lang/String; = "WIDGET_SETTING_TRANSPARENCY_FOR_COVER"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/constants/BnRConstants;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/constants/BnRConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/constants/BnRConstants;->INSTANCE:Lcom/samsung/android/weather/bnr/constants/BnRConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
