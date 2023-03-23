.class public Lcom/sec/android/diagmonagent/log/ged/db/model/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field private description:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private expirationTime:J

.field private extension:Ljava/lang/String;

.field private id:I

.field private logPath:Ljava/lang/String;

.field private memory:Ljava/lang/String;

.field private networkMode:Z

.field private relayClientType:Ljava/lang/String;

.field private relayClientVersion:Ljava/lang/String;

.field private retryCount:I

.field private s3Path:Ljava/lang/String;

.field private sdkType:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private serviceAgreeType:Ljava/lang/String;

.field private serviceDefinedKey:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private serviceVersion:Ljava/lang/String;

.field private status:I

.field private storage:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->id:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->deviceId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceVersion:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceAgreeType:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->sdkVersion:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->sdkType:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceDefinedKey:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->errorCode:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->logPath:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->description:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->relayClientVersion:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->relayClientType:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->extension:Ljava/lang/String;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->networkMode:Z

    .line 25
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->memory:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->storage:Ljava/lang/String;

    const/16 v1, 0x64

    .line 28
    iput v1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->status:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->retryCount:I

    .line 31
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->eventId:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->s3Path:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->expirationTime:J

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationTime()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->expirationTime:J

    return-wide v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->id:I

    return p0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->logPath:Ljava/lang/String;

    return-object p0
.end method

.method public getMemory()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->memory:Ljava/lang/String;

    return-object p0
.end method

.method public getRelayClientType()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->relayClientType:Ljava/lang/String;

    return-object p0
.end method

.method public getRelayClientVersion()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->relayClientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getRetryCount()I
    .locals 0

    .line 182
    iget p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->retryCount:I

    return p0
.end method

.method public getS3Path()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->s3Path:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkType()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->sdkType:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceAgreeType()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceAgreeType:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceDefinedKey()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceDefinedKey:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 174
    iget p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->status:I

    return p0
.end method

.method public getStorage()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->storage:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->timestamp:J

    return-wide v0
.end method

.method public isNetworkMode()Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->networkMode:Z

    return p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->description:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->errorCode:Ljava/lang/String;

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

    .line 194
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setExpirationTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expirationTime"
        }
    .end annotation

    .line 218
    iput-wide p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->expirationTime:J

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->extension:Ljava/lang/String;

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

    .line 42
    iput p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->id:I

    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logPath"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->logPath:Ljava/lang/String;

    return-void
.end method

.method public setMemory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memory"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->memory:Ljava/lang/String;

    return-void
.end method

.method public setNetworkMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkMode"
        }
    .end annotation

    .line 154
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->networkMode:Z

    return-void
.end method

.method public setRelayClientType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relayClientType"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->relayClientType:Ljava/lang/String;

    return-void
.end method

.method public setRelayClientVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relayClientVersion"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->relayClientVersion:Ljava/lang/String;

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retryCount"
        }
    .end annotation

    .line 186
    iput p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->retryCount:I

    return-void
.end method

.method public setS3Path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s3Path"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->s3Path:Ljava/lang/String;

    return-void
.end method

.method public setSdkType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkType"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->sdkType:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkVersion"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setServiceAgreeType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceAgreeType"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceAgreeType:Ljava/lang/String;

    return-void
.end method

.method public setServiceDefinedKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceDefinedKey"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceDefinedKey:Ljava/lang/String;

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

    .line 50
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setServiceVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceVersion"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->serviceVersion:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 178
    iput p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->status:I

    return-void
.end method

.method public setStorage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storage"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->storage:Ljava/lang/String;

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

    .line 210
    iput-wide p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->timestamp:J

    return-void
.end method
