.class public final enum Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;
.super Ljava/lang/Enum;
.source "AirQualityDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

.field public static final enum AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

.field public static final enum AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    const-string v1, "AirPurifier"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    const-string v3, "AirQualityDetector"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->$VALUES:[Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->$VALUES:[Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    return-object v0
.end method
