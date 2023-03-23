.class Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field private static sInstance:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    invoke-direct {v0}, Landroidx/appcompat/app/TwilightManager$TwilightState;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 70
    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method static getInstance(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    sget-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    new-instance v0, Landroidx/appcompat/app/TwilightManager;

    const-string v1, "location"

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 55
    :cond_0
    sget-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    return-object p0
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 113
    invoke-direct {p0, v0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 116
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "gps"

    .line 119
    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 140
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object p0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    .line 144
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v1
.end method

.method private isStateValid()Z
    .locals 4

    .line 150
    iget-object p0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static setInstance(Landroidx/appcompat/app/TwilightManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 60
    sput-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    return-void
.end method

.method private updateState(Landroid/location/Location;)V
    .locals 20
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 155
    iget-object v0, v0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 157
    invoke-static {}, Landroidx/appcompat/app/TwilightCalculator;->getInstance()Landroidx/appcompat/app/TwilightCalculator;

    move-result-object v10

    const-wide/32 v11, 0x5265c00

    sub-long v2, v8, v11

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v1, v10

    .line 160
    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 162
    iget-wide v13, v10, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 166
    iget v1, v10, Landroidx/appcompat/app/TwilightCalculator;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v15, v2

    .line 167
    iget-wide v6, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 168
    iget-wide v4, v10, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    add-long v2, v8, v11

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-object v1, v10

    move-wide/from16 v18, v13

    move-wide v13, v4

    move-wide v4, v11

    move-wide v11, v6

    move-wide/from16 v6, v16

    .line 171
    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 173
    iget-wide v1, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v11, v5

    if-eqz v7, :cond_4

    cmp-long v5, v13, v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v5, v8, v13

    if-lez v5, :cond_2

    add-long/2addr v3, v1

    goto :goto_1

    :cond_2
    cmp-long v5, v8, v11

    if-lez v5, :cond_3

    add-long/2addr v3, v13

    goto :goto_1

    :cond_3
    add-long/2addr v3, v11

    :goto_1
    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v3, 0x2932e00

    add-long/2addr v3, v8

    .line 193
    :goto_3
    iput-boolean v15, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    move-wide/from16 v5, v18

    .line 194
    iput-wide v5, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->yesterdaySunset:J

    .line 195
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->todaySunrise:J

    .line 196
    iput-wide v13, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->todaySunset:J

    .line 197
    iput-wide v1, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->tomorrowSunrise:J

    .line 198
    iput-wide v3, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    return-void
.end method


# virtual methods
.method isNight()Z
    .locals 2

    .line 80
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 82
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->isStateValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-boolean p0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    return p0

    .line 88
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->updateState(Landroid/location/Location;)V

    .line 91
    iget-boolean p0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    return p0

    :cond_1
    const-string p0, "TwilightManager"

    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 94
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_3

    const/16 v0, 0x16

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
