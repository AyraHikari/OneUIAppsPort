.class public Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;
.super Ljava/lang/Object;
.source "TwcAlertColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;,
        Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$COLOR;
    }
.end annotation


# static fields
.field private static EuropeCountryCode:[Ljava/lang/String;

.field public static _color_table:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const-string v0, "AT"

    const-string v1, "BE"

    const-string v2, "BA"

    const-string v3, "BG"

    const-string v4, "HR"

    const-string v5, "CY"

    const-string v6, "CZ"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "FI"

    const-string v10, "FR"

    const-string v11, "DE"

    const-string v12, "GR"

    const-string v13, "HU"

    const-string v14, "IS"

    const-string v15, "IE"

    const-string v16, "IT"

    const-string v17, "LV"

    const-string v18, "LT"

    const-string v19, "LU"

    const-string v20, "MK"

    const-string v21, "MT"

    const-string v22, "MD"

    const-string v23, "ME"

    const-string v24, "NL"

    const-string v25, "NO"

    const-string v26, "PL"

    const-string v27, "PT"

    const-string v28, "RO"

    const-string v29, "RS"

    const-string v30, "SK"

    const-string v31, "SI"

    const-string v32, "ES"

    const-string v33, "SE"

    const-string v34, "CH"

    const-string v35, "UK"

    .line 17
    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->EuropeCountryCode:[Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    .line 32
    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "airQuality"

    const-string v3, "Y"

    const-string v4, "CA"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v5, "airQuality"

    const-string v6, "W"

    invoke-direct {v1, v5, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "smog"

    invoke-direct {v1, v7, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "airQuality"

    const-string v8, "S"

    invoke-direct {v1, v7, v8, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "galeWind"

    invoke-direct {v1, v7, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "highWater"

    const-string v9, "O"

    invoke-direct {v1, v7, v9, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "hurricane"

    invoke-direct {v1, v7, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "hurricane"

    const-string v10, "A"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "rpdCloseLead"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "spclMarine"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "spclMarine"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "spclMarine"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "squall"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "squall"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "stormFrcWnd"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "stormSurge"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tropStorm"

    invoke-direct {v1, v9, v8, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tropStorm"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tropStorm"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "waterspout"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "waterspout"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "icePressure"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "spclIce"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "weather"

    invoke-direct {v1, v9, v8, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tsunami"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tsunami"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tsunami"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "weather"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "weather"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "rainfall"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "arcticOut"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "extremeCold"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "flashFreeze"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "frost"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "extremeHeat"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "thunderstorm"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "thunderstorm"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tornado"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tornado"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "other"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "dustStorm"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "lsWind"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "strongWind"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "wind"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "whWind"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "blizzard"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "blowingSnow"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "freezeDrzl"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "freezeRain"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "freezngSpray"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "snowSquall"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "snowSquall"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "snowfall"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "winterStorm"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "winterStorm"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TAA"

    const-string v9, "EU"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TAA"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TAA"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCW"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCW"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCW"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFF"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFF"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFF"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFL"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRA"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRF"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFL"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRA"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRF"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFL"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRA"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRF"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "THT"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLT"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "THT"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLT"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "THT"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLT"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TTS"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TTS"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TTS"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFA"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFA"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFA"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWA"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWA"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWA"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSI"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSI"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSI"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "DAR"

    const-string v9, "JP"

    invoke-direct {v1, v4, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "AVL"

    invoke-direct {v1, v4, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "GA"

    invoke-direct {v1, v4, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HW"

    invoke-direct {v1, v4, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v11, "E"

    invoke-direct {v1, v4, v11, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "SSG"

    invoke-direct {v1, v13, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "SSG"

    invoke-direct {v1, v13, v11, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "SSG"

    invoke-direct {v1, v13, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "OT"

    invoke-direct {v1, v13, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "FL"

    invoke-direct {v1, v13, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v13, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "RF"

    invoke-direct {v1, v14, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "RF"

    invoke-direct {v1, v14, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "RF"

    invoke-direct {v1, v14, v11, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "LT"

    invoke-direct {v1, v14, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "TDS"

    invoke-direct {v1, v14, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "DFG"

    invoke-direct {v1, v14, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "WS"

    invoke-direct {v1, v14, v11, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v14, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "FR"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNG"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNF"

    invoke-direct {v1, v15, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNG"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNG"

    invoke-direct {v1, v15, v11, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "ICA"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNA"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNS"

    invoke-direct {v1, v15, v11, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v11, "SNM"

    invoke-direct {v1, v11, v3, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v11, "SNS"

    invoke-direct {v1, v11, v6, v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TAP"

    const-string v11, "US"

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TAP"

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TAQ"

    invoke-direct {v1, v9, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v12, "L"

    invoke-direct {v1, v9, v12, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "AS"

    invoke-direct {v1, v9, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "AS"

    const-string v15, "O"

    invoke-direct {v1, v9, v15, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TOZ"

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "DS"

    invoke-direct {v1, v9, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "DS"

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TOZ"

    invoke-direct {v1, v9, v12, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TOZ"

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TAV"

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "BH"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "CF"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TCL"

    move-object/from16 v16, v14

    const-string v14, "B"

    invoke-direct {v1, v15, v14, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "GL"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HF"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HF"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HU"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SE"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SE"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SU"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SU"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HI"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HI"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "LS"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "LS"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "LS"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "LS"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "MA"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "RP"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SC"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SW"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "RB"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SI"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "MA"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SS"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SS"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SR"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SR"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TI"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TI"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TNO"

    invoke-direct {v1, v15, v12, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TAD"

    move-object/from16 v17, v4

    const-string v4, "M"

    invoke-direct {v1, v15, v4, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TAW"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "M"

    invoke-direct {v1, v9, v4, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCA"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCD"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCE"

    const-string v9, "M"

    invoke-direct {v1, v4, v9, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TEQ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TEV"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFI"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FW"

    invoke-direct {v1, v4, v14, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FW"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "THM"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLA"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLC"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "LO"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TNM"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TNU"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRH"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FW"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSP"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSG"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSG"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSL"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TS"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TS"

    invoke-direct {v1, v4, v14, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TS"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TS"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TVO"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWX"

    invoke-direct {v1, v4, v14, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FF"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FF"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FF"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FA"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FA"

    invoke-direct {v1, v4, v14, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FA"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FA"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSF"

    const-string v9, "O"

    invoke-direct {v1, v4, v9, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HY"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v13, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v13, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v13, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EH"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EH"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EC"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EC"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FZ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FZ"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FR"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HZ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HT"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WC"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WC"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WC"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "ZR"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "ZY"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "UP"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "UP"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "SV"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "SV"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSA"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSA"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWX"

    const-string v9, "R"

    invoke-direct {v1, v4, v9, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TO"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TO"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "AF"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "MH"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "AF"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "MH"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "DU"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FG"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "MF"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "MS"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "SM"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "DS"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "BW"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EW"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    move-object/from16 v4, v17

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HU"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HU"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "LW"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TR"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TR"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TTP"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TY"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TY"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TY"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TW"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WI"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "hurricFrcWnd"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "BZ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "BZ"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "ZF"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "IS"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "UP"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "SQ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    move-object/from16 v4, v16

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WW"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "WW"

    invoke-direct {v1, v3, v14, v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-SMCRFT"

    const-string v4, "AU"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-STR"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-GALE"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-STO"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-HURR"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-LH-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-GH-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "HSW-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-TO-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-FF-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "SWW-FF-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "SWW-HT-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "SWW-DS-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TROPCYCLONE-WATCH"

    invoke-direct {v1, v3, v8, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TROPCYCLONE-WARN"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TROPCYCLONE-STD"

    invoke-direct {v1, v3, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TSUNAMI-NOTHRT"

    invoke-direct {v1, v3, v8, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TSUNAMI-WATCH"

    invoke-direct {v1, v3, v8, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "TSUNAMI-WARN"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "TSUNAMI-STD"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-MARG"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-EXT"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-CAT"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-VH"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-SL-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-IC-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-SN-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-FL-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-RA-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-FG-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-DU-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-SM-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-W-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-W+-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BWA-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BWA-SN-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BWA-CH-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SHW-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SHW-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BRA-STV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BRA-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "DMA-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "DMA-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-UNK"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-WATCH"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-BLWMIN"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MIN"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MOD"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MAJ"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-FINAL"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MINMOD"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MODMAJ"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MINMAJ"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-UNCL"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-BLWMIN"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-MIN"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-MOD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-MAJ"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-FINAL"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FRW-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FRW-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-LH-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-TO-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-W-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-W+STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "STW-W-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "STW-W+-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-BZ-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "STW-R-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "STW-R+-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-R-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-R+-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEurope(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryCode"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->EuropeCountryCode:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
