.class public Lcom/google/api/services/drive/Drive$Drives$Hide;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Drives;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Hide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/Drive;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "drives/{driveId}/hide"


# instance fields
.field private driveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Drives;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Drives;Ljava/lang/String;)V
    .locals 6

    .line 2844
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$Hide;->this$1:Lcom/google/api/services/drive/Drive$Drives;

    .line 2845
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/Drive;

    const-string v2, "POST"

    const-string v3, "drives/{driveId}/hide"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter driveId must be specified."

    .line 2846
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$Hide;->driveId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDriveId()Ljava/lang/String;
    .locals 0

    .line 2891
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives$Hide;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Hide;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Hide;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Hide;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 0

    .line 2902
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Hide;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Hide;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 0

    .line 2851
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Hide;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Hide;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 0

    .line 2896
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$Hide;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 0

    .line 2856
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Hide;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Hide;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 0

    .line 2861
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Hide;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Hide;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 0

    .line 2866
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Hide;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Hide;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 0

    .line 2871
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Hide;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Hide;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 0

    .line 2876
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Hide;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Hide;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 0

    .line 2881
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$Hide;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Hide;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;

    move-result-object p0

    return-object p0
.end method
