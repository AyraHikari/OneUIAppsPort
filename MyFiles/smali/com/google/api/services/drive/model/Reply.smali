.class public final Lcom/google/api/services/drive/model/Reply;
.super Lcom/google/api/client/json/GenericJson;
.source "Reply.java"


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private author:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private createdTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private htmlContent:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private modifiedTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Reply;->clone()Lcom/google/api/services/drive/model/Reply;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Reply;->clone()Lcom/google/api/services/drive/model/Reply;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 258
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Reply;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Reply;->clone()Lcom/google/api/services/drive/model/Reply;

    move-result-object p0

    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/api/services/drive/model/Reply;->action:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthor()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/google/api/services/drive/model/Reply;->author:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/api/services/drive/model/Reply;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/google/api/services/drive/model/Reply;->createdTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/google/api/services/drive/model/Reply;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/google/api/services/drive/model/Reply;->htmlContent:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/google/api/services/drive/model/Reply;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/google/api/services/drive/model/Reply;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/google/api/services/drive/model/Reply;->modifiedTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Reply;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Reply;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Reply;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Reply;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 253
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Reply;

    return-object p0
.end method

.method public setAction(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->action:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthor(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->author:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setCreatedTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->createdTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHtmlContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->htmlContent:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setModifiedTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/Reply;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/google/api/services/drive/model/Reply;->modifiedTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method
