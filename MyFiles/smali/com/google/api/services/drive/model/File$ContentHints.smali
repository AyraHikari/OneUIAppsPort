.class public final Lcom/google/api/services/drive/model/File$ContentHints;
.super Lcom/google/api/client/json/GenericJson;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentHints"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/File$ContentHints$Thumbnail;
    }
.end annotation


# instance fields
.field private indexableText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnail:Lcom/google/api/services/drive/model/File$ContentHints$Thumbnail;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2245
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 2245
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$ContentHints;->clone()Lcom/google/api/services/drive/model/File$ContentHints;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2245
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$ContentHints;->clone()Lcom/google/api/services/drive/model/File$ContentHints;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/File$ContentHints;
    .locals 0

    .line 2308
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File$ContentHints;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2245
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$ContentHints;->clone()Lcom/google/api/services/drive/model/File$ContentHints;

    move-result-object p0

    return-object p0
.end method

.method public getIndexableText()Ljava/lang/String;
    .locals 0

    .line 2269
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ContentHints;->indexableText:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnail()Lcom/google/api/services/drive/model/File$ContentHints$Thumbnail;
    .locals 0

    .line 2288
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ContentHints;->thumbnail:Lcom/google/api/services/drive/model/File$ContentHints$Thumbnail;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 2245
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$ContentHints;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$ContentHints;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2245
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$ContentHints;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$ContentHints;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$ContentHints;
    .locals 0

    .line 2303
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File$ContentHints;

    return-object p0
.end method

.method public setIndexableText(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ContentHints;
    .locals 0

    .line 2278
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ContentHints;->indexableText:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbnail(Lcom/google/api/services/drive/model/File$ContentHints$Thumbnail;)Lcom/google/api/services/drive/model/File$ContentHints;
    .locals 0

    .line 2297
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ContentHints;->thumbnail:Lcom/google/api/services/drive/model/File$ContentHints$Thumbnail;

    return-object p0
.end method
