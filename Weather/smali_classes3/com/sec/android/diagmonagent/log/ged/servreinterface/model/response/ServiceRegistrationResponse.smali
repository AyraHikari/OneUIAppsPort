.class public Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;
.super Ljava/lang/Object;
.source "ServiceRegistrationResponse.java"


# instance fields
.field private documentId:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDocumentId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "documentId"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->documentId:Ljava/lang/String;

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

    .line 39
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/ServiceRegistrationResponse;->statusCode:Ljava/lang/String;

    return-void
.end method
