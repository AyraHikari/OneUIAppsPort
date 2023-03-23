.class public final Lcom/google/api/services/drive/model/About$StorageQuota;
.super Lcom/google/api/client/json/GenericJson;
.source "About.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageQuota"
.end annotation


# instance fields
.field private limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private usage:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private usageInDrive:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private usageInDriveTrash:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 458
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$StorageQuota;->clone()Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 458
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$StorageQuota;->clone()Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/About$StorageQuota;
    .locals 0

    .line 563
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/About$StorageQuota;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$StorageQuota;->clone()Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object p0

    return-object p0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/google/api/services/drive/model/About$StorageQuota;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public getUsage()Ljava/lang/Long;
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/google/api/services/drive/model/About$StorageQuota;->usage:Ljava/lang/Long;

    return-object p0
.end method

.method public getUsageInDrive()Ljava/lang/Long;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/google/api/services/drive/model/About$StorageQuota;->usageInDrive:Ljava/lang/Long;

    return-object p0
.end method

.method public getUsageInDriveTrash()Ljava/lang/Long;
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/google/api/services/drive/model/About$StorageQuota;->usageInDriveTrash:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$StorageQuota;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$StorageQuota;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$StorageQuota;
    .locals 0

    .line 558
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/About$StorageQuota;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/google/api/services/drive/model/About$StorageQuota;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$StorageQuota;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setUsage(Ljava/lang/Long;)Lcom/google/api/services/drive/model/About$StorageQuota;
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$StorageQuota;->usage:Ljava/lang/Long;

    return-object p0
.end method

.method public setUsageInDrive(Ljava/lang/Long;)Lcom/google/api/services/drive/model/About$StorageQuota;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$StorageQuota;->usageInDrive:Ljava/lang/Long;

    return-object p0
.end method

.method public setUsageInDriveTrash(Ljava/lang/Long;)Lcom/google/api/services/drive/model/About$StorageQuota;
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$StorageQuota;->usageInDriveTrash:Ljava/lang/Long;

    return-object p0
.end method
