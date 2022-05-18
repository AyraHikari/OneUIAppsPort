.class public final Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;
.super Ljava/lang/Object;
.source "BnRConverterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u000c\u0018\u00010\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;",
        "",
        "()V",
        "SETTING_CONVERTER",
        "",
        "VERSION_0",
        "VERSION_1",
        "VERSION_2",
        "WEATHER_CONVERTER",
        "WIDGET_SETTING_CONVERTER",
        "getConverter",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter;",
        "T",
        "type",
        "version",
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
.field public static final INSTANCE:Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;

.field public static final SETTING_CONVERTER:I = 0x1

.field public static final VERSION_0:I = 0x0

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_2:I = 0x2

.field public static final WEATHER_CONVERTER:I = 0x0

.field public static final WIDGET_SETTING_CONVERTER:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConverter(II)Lcom/samsung/android/weather/bnr/converter/IBnRConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/samsung/android/weather/bnr/converter/IBnRConverter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    .line 28
    sget-object p0, Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;

    check-cast p0, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;

    check-cast p0, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;

    check-cast p0, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    goto :goto_1

    :cond_3
    if-ne p0, v1, :cond_4

    .line 34
    sget-object p0, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;

    check-cast p0, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    goto :goto_1

    :cond_4
    if-ne p0, v0, :cond_7

    if-nez p1, :cond_5

    .line 38
    sget-object p0, Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;

    check-cast p0, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    goto :goto_1

    :cond_5
    if-lt p1, v1, :cond_6

    .line 39
    sget-object p0, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;

    check-cast p0, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    goto :goto_1

    .line 40
    :cond_6
    sget-object p0, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;

    check-cast p0, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    .line 44
    check-cast p0, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    :goto_1
    return-object p0
.end method
