.class public Lcom/google/api/services/drive/Drive$Replies$Get;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Replies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Get"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/Reply;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/comments/{commentId}/replies/{replyId}"


# instance fields
.field private commentId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includeDeleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private replyId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Replies;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 7924
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->this$1:Lcom/google/api/services/drive/Drive$Replies;

    .line 7925
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/Reply;

    const-string v2, "GET"

    const-string v3, "files/{fileId}/comments/{commentId}/replies/{replyId}"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 7926
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->fileId:Ljava/lang/String;

    const-string p1, "Required parameter commentId must be specified."

    .line 7927
    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->commentId:Ljava/lang/String;

    const-string p1, "Required parameter replyId must be specified."

    .line 7928
    invoke-static {p4, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->replyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7938
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

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

    .line 7933
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 0

    .line 7999
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->commentId:Ljava/lang/String;

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 7983
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludeDeleted()Ljava/lang/Boolean;
    .locals 0

    .line 8034
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->includeDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 0

    .line 8015
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->replyId:Ljava/lang/String;

    return-object p0
.end method

.method public isIncludeDeleted()Z
    .locals 1

    .line 8066
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->includeDeleted:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 8069
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

    .line 7905
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 8074
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Get;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 7943
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Get;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Get;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public setCommentId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 8004
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->commentId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 7948
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Get;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 7988
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setIncludeDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 8041
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->includeDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 7953
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Get;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Get;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 7958
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Get;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Get;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 7963
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Get;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Get;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 7968
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Get;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Get;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method

.method public setReplyId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 8020
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Get;->replyId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 0

    .line 7973
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Get;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7905
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Get;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;

    move-result-object p0

    return-object p0
.end method
