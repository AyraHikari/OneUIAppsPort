.class public Lcom/google/api/services/drive/Drive$Comments$Create;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Comments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Create"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/Comment;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/comments"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Comments;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Comments;Ljava/lang/String;Lcom/google/api/services/drive/model/Comment;)V
    .locals 6

    .line 1736
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$Create;->this$1:Lcom/google/api/services/drive/Drive$Comments;

    .line 1737
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/Comment;

    const-string v2, "POST"

    const-string v3, "files/{fileId}/comments"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 1738
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$Create;->fileId:Ljava/lang/String;

    const-string p1, "content"

    .line 1739
    invoke-virtual {p0, p3, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/Comment;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Comment.getContent()"

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 1785
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Comments$Create;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Create;
    .locals 0

    .line 1796
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$Create;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;
    .locals 0

    .line 1745
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$Create;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Create;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;
    .locals 0

    .line 1750
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$Create;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;
    .locals 0

    .line 1790
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$Create;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;
    .locals 0

    .line 1755
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$Create;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Create;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;
    .locals 0

    .line 1760
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$Create;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Create;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Comments$Create;
    .locals 0

    .line 1765
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$Create;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Create;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;
    .locals 0

    .line 1770
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$Create;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Create;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;
    .locals 0

    .line 1775
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$Create;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Create;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Create;

    move-result-object p0

    return-object p0
.end method
