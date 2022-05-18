.class public Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;
.super Ljava/lang/Object;
.source "Policy.java"


# instance fields
.field private errorCode:Ljava/lang/String;

.field private policyId:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private serviceVersion:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->policyId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->serviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->value:Ljava/lang/String;

    return-object v0
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

    .line 28
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setPolicyId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyId"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->policyId:Ljava/lang/String;

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

    .line 14
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->serviceId:Ljava/lang/String;

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

    .line 35
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->serviceVersion:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Policy;->value:Ljava/lang/String;

    return-void
.end method
