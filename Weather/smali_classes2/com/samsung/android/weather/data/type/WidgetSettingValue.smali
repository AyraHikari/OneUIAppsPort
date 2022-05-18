.class public final Lcom/samsung/android/weather/data/type/WidgetSettingValue;
.super Ljava/lang/Object;
.source "WidgetSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/type/WidgetSettingValue$LauncherType;,
        Lcom/samsung/android/weather/data/type/WidgetSettingValue$MatchDarkMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/type/WidgetSettingValue;",
        "",
        "()V",
        "LauncherType",
        "MatchDarkMode",
        "weather-data_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/data/type/WidgetSettingValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/type/WidgetSettingValue;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/type/WidgetSettingValue;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/type/WidgetSettingValue;->INSTANCE:Lcom/samsung/android/weather/data/type/WidgetSettingValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
