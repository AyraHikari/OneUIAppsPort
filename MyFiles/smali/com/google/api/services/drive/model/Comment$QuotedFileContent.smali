.class public final Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
.super Lcom/google/api/client/json/GenericJson;
.source "Comment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuotedFileContent"
.end annotation


# instance fields
.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 343
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->clone()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 343
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->clone()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 0

    .line 400
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->clone()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    move-result-object p0

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->value:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 0

    .line 395
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->value:Ljava/lang/String;

    return-object p0
.end method
