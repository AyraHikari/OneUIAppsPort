.class public final Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accuracy:Ljava/lang/Float;

.field private altitude:Ljava/lang/Double;

.field private bearing:Ljava/lang/Float;

.field private elapsedRealtimeNanos:Ljava/lang/Long;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Float;

.field private utcTime:Ljava/lang/Long;


# direct methods
.method private constructor <init>(JJDD)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->utcTime:Ljava/lang/Long;

    .line 109
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->elapsedRealtimeNanos:Ljava/lang/Long;

    .line 110
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->latitude:Ljava/lang/Double;

    .line 111
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->longitude:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->altitude:Ljava/lang/Double;

    .line 113
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->speed:Ljava/lang/Float;

    .line 114
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->bearing:Ljava/lang/Float;

    .line 115
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->accuracy:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(JJDDLcom/sec/android/fido/uaf/message/transport/context/LocationInfo$1;)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p8}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;-><init>(JJDD)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Long;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->utcTime:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Long;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->elapsedRealtimeNanos:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Double;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Double;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Double;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Float;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->speed:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Float;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->bearing:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;)Ljava/lang/Float;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->accuracy:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;
    .locals 2

    .line 139
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$1;)V

    .line 140
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo;->validate()V

    return-object v0
.end method

.method public setAccuracy(Ljava/lang/Float;)Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public setAltitude(Ljava/lang/Double;)Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setBearing(Ljava/lang/Float;)Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->bearing:Ljava/lang/Float;

    return-object p0
.end method

.method public setSpeed(Ljava/lang/Float;)Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/LocationInfo$Builder;->speed:Ljava/lang/Float;

    return-object p0
.end method
