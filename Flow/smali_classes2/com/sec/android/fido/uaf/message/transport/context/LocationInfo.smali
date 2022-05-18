.class public Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;
    }
.end annotation


# instance fields
.field private final accuracy:Ljava/lang/Float;

.field private final altitude:Ljava/lang/Double;

.field private final bearing:Ljava/lang/Float;

.field private final elapsedRealtimeNanos:Ljava/lang/Long;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final speed:Ljava/lang/Float;

.field private final utcTime:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->access$000(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->utcTime:Ljava/lang/Long;

    .line 21
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->access$100(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->elapsedRealtimeNanos:Ljava/lang/Long;

    .line 22
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->access$200(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->latitude:Ljava/lang/Double;

    .line 23
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->access$300(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->longitude:Ljava/lang/Double;

    .line 24
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->access$400(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->altitude:Ljava/lang/Double;

    .line 25
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->access$500(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->speed:Ljava/lang/Float;

    .line 26
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->access$600(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->bearing:Ljava/lang/Float;

    .line 27
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->access$700(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->accuracy:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;
    .locals 1

    .line 38
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(JJDD)Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;
    .locals 11

    .line 31
    new-instance v10, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;-><init>(JJDDLcom/sec/android/fido/uaf/message/transport/context/LocationInfo$1;)V

    return-object v10
.end method


# virtual methods
.method public getAccuracy()Ljava/lang/Float;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getBearing()Ljava/lang/Float;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->bearing:Ljava/lang/Float;

    return-object v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->elapsedRealtimeNanos:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->speed:Ljava/lang/Float;

    return-object v0
.end method

.method public getUtcTime()J
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->utcTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->utcTime:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid Current Time"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->utcTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->elapsedRealtimeNanos:Ljava/lang/Long;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "Invalid Elapsed Real Time"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->elapsedRealtimeNanos:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    const-string v3, "Invalid Latitude"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    const-string v3, "Invalid Longitude"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->bearing:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->bearing:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    const-string v0, "Invalid Bearing"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_9
    return-void
.end method
