.class public Lcom/google/api/services/drive/Drive$Replies$Delete;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Replies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Delete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Ljava/lang/Void;",
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

.field private replyId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Replies;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 7791
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->this$1:Lcom/google/api/services/drive/Drive$Replies;

    .line 7792
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Ljava/lang/Void;

    const-string v2, "DELETE"

    const-string v3, "files/{fileId}/comments/{commentId}/replies/{replyId}"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 7793
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->fileId:Ljava/lang/String;

    const-string p1, "Required parameter commentId must be specified."

    .line 7794
    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->commentId:Ljava/lang/String;

    const-string p1, "Required parameter replyId must be specified."

    .line 7795
    invoke-static {p4, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->replyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .locals 0

    .line 7856
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->commentId:Ljava/lang/String;

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 7840
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 0

    .line 7872
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->replyId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7883
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Delete;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7800
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Delete;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Delete;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setCommentId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7861
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->commentId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7805
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Delete;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Delete;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7845
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7810
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Delete;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Delete;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7815
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Delete;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Delete;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7820
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Delete;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Delete;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7825
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Delete;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Delete;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setReplyId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7877
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Delete;->replyId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 0

    .line 7830
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Replies$Delete;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 7772
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Delete;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;

    move-result-object p0

    return-object p0
.end method
