.class public Lcom/google/api/services/drive/Drive$Drives$Create;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Drives;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Create"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/Drive;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "drives"


# instance fields
.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Drives;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Drives;Ljava/lang/String;Lcom/google/api/services/drive/model/Drive;)V
    .locals 6

    .line 2480
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$Create;->this$1:Lcom/google/api/services/drive/Drive$Drives;

    .line 2481
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/Drive;

    const-string v2, "POST"

    const-string v3, "drives"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter requestId must be specified."

    .line 2482
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$Create;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 2535
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives$Create;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 0

    .line 2551
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Create;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 0

    .line 2487
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Create;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Create;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 0

    .line 2492
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Create;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 0

    .line 2497
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Create;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Create;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 0

    .line 2502
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Create;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Create;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 0

    .line 2507
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Create;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Create;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 0

    .line 2512
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Create;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Create;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 0

    .line 2545
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$Create;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 0

    .line 2517
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Create;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2459
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Create;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Create;

    move-result-object p0

    return-object p0
.end method
