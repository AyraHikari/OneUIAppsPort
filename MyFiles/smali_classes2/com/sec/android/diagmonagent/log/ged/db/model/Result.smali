.class public Lcom/sec/android/diagmonagent/log/ged/db/model/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private clientStatusCode:I

.field private eventId:Ljava/lang/String;

.field private id:I

.field private serviceId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->id:I

    return-void
.end method


# virtual methods
.method public getClientStatusCode()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->clientStatusCode:I

    return p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->id:I

    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->timestamp:J

    return-wide v0
.end method

.method public setClientStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientStatusCode"
        }
    .end annotation

    .line 38
    iput p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->clientStatusCode:I

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventId"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 17
    iput p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->id:I

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 45
    iput-wide p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->timestamp:J

    return-void
.end method
