.class public Lcom/google/api/services/drive/Drive$Files$Get;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Get"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}"


# instance fields
.field private acknowledgeAbuse:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Files;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V
    .locals 6

    .line 4649
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 4650
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/File;

    const-string v2, "GET"

    const-string v3, "files/{fileId}"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 4651
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->fileId:Ljava/lang/String;

    .line 4652
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->initializeMediaDownload()V

    return-void
.end method


# virtual methods
.method public buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 4

    const-string v0, "alt"

    .line 4672
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->this$1:Lcom/google/api/services/drive/Drive$Files;

    iget-object v1, v1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 4673
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRootUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->this$1:Lcom/google/api/services/drive/Drive$Files;

    iget-object v1, v1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getServicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Get;->this$1:Lcom/google/api/services/drive/Drive$Files;

    iget-object v0, v0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 4674
    :goto_0
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    .line 4675
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getUriTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3}, Lcom/google/api/client/http/UriTemplate;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4685
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public executeMedia()Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4667
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeMedia()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4657
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeMediaAndDownloadTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public executeMediaAsInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4662
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeMediaAsInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4680
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getAcknowledgeAbuse()Ljava/lang/Boolean;
    .locals 0

    .line 4750
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Get;->acknowledgeAbuse:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 4730
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Get;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 4803
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Get;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 4852
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Get;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isAcknowledgeAbuse()Z
    .locals 1

    .line 4784
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Get;->acknowledgeAbuse:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4787
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportsAllDrives()Z
    .locals 1

    .line 4839
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Get;->supportsAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4842
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportsTeamDrives()Z
    .locals 1

    .line 4882
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Get;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4885
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4890
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Get;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public setAcknowledgeAbuse(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4758
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->acknowledgeAbuse:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4690
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Get;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4695
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Get;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4735
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4700
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Get;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4705
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Get;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4710
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Get;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4715
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Get;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4812
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4857
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 4720
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Get;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4632
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    return-object p0
.end method
