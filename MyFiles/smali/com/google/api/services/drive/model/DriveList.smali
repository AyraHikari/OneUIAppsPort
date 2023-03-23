.class public final Lcom/google/api/services/drive/model/DriveList;
.super Lcom/google/api/client/json/GenericJson;
.source "DriveList.java"


# instance fields
.field private drives:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Drive;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/google/api/services/drive/model/Drive;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/DriveList;->clone()Lcom/google/api/services/drive/model/DriveList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/DriveList;->clone()Lcom/google/api/services/drive/model/DriveList;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/DriveList;
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/DriveList;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/DriveList;->clone()Lcom/google/api/services/drive/model/DriveList;

    move-result-object p0

    return-object p0
.end method

.method public getDrives()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Drive;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/google/api/services/drive/model/DriveList;->drives:Ljava/util/List;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/api/services/drive/model/DriveList;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/api/services/drive/model/DriveList;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/DriveList;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/DriveList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/DriveList;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/DriveList;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/DriveList;
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/DriveList;

    return-object p0
.end method

.method public setDrives(Ljava/util/List;)Lcom/google/api/services/drive/model/DriveList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Drive;",
            ">;)",
            "Lcom/google/api/services/drive/model/DriveList;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/google/api/services/drive/model/DriveList;->drives:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/DriveList;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/api/services/drive/model/DriveList;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/model/DriveList;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/api/services/drive/model/DriveList;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method
