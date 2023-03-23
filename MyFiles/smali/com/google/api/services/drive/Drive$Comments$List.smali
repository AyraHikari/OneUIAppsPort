.class public Lcom/google/api/services/drive/Drive$Comments$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Comments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/CommentList;",
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

.field private includeDeleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private startModifiedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Comments;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Comments;Ljava/lang/String;)V
    .locals 6

    .line 2121
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$List;->this$1:Lcom/google/api/services/drive/Drive$Comments;

    .line 2122
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/CommentList;

    const-string v2, "GET"

    const-string v3, "files/{fileId}/comments"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 2123
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$List;->fileId:Ljava/lang/String;

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

    .line 2133
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

    .line 2128
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 2178
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Comments$List;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludeDeleted()Ljava/lang/Boolean;
    .locals 0

    .line 2198
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Comments$List;->includeDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 2244
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Comments$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 2264
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Comments$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getStartModifiedTime()Ljava/lang/String;
    .locals 0

    .line 2283
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Comments$List;->startModifiedTime:Ljava/lang/String;

    return-object p0
.end method

.method public isIncludeDeleted()Z
    .locals 1

    .line 2231
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Comments$List;->includeDeleted:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2234
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

    .line 2104
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2294
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2138
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2143
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2183
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$List;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setIncludeDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2206
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$List;->includeDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2148
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2153
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2249
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2272
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2158
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2163
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setStartModifiedTime(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2288
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$List;->startModifiedTime:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 0

    .line 2168
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;

    move-result-object p0

    return-object p0
.end method
