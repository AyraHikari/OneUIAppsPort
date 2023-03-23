.class public final Lcom/samsung/android/weather/domain/type/WidgetSettingValue;
.super Ljava/lang/Object;
.source "WidgetSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/WidgetSettingValue$LauncherType;,
        Lcom/samsung/android/weather/domain/type/WidgetSettingValue$MatchDarkMode;,
        Lcom/samsung/android/weather/domain/type/WidgetSettingValue$ShowNews;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/WidgetSettingValue;",
        "",
        "()V",
        "LauncherType",
        "MatchDarkMode",
        "ShowNews",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/domain/type/WidgetSettingValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/WidgetSettingValue;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/WidgetSettingValue;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/WidgetSettingValue;->INSTANCE:Lcom/samsung/android/weather/domain/type/WidgetSettingValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
