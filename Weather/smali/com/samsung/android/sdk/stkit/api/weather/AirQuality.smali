.class public Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;
.super Ljava/lang/Object;
.source "AirQuality.java"


# instance fields
.field private final dustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field private dustLevel:I

.field private final fineDustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field private fineDustLevel:I


# direct methods
.method public constructor <init>(IILcom/samsung/android/sdk/stkit/api/weather/Cleanliness;Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->dustLevel:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->fineDustLevel:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->dustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->fineDustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-void
.end method


# virtual methods
.method public getDustCleanliness()Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->dustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-object v0
.end method

.method public getDustLevel()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->dustLevel:I

    return v0
.end method

.method public getFineDustCleanliness()Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->fineDustCleanliness:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-object v0
.end method

.method public getFineDustLevel()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->fineDustLevel:I

    return v0
.end method
