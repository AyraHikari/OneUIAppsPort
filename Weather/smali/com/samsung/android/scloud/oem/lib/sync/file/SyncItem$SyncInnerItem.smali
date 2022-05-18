.class public Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;
.super Ljava/lang/Object;
.source "SyncItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncInnerItem"
.end annotation


# instance fields
.field private deleted:Z

.field private localId:Ljava/lang/String;

.field private syncKey:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->access$100(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->localId:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->access$200(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->syncKey:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->access$300(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->timestamp:J

    .line 99
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->access$400(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->deleted:Z

    .line 100
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->access$500(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncKey()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->syncKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->timestamp:J

    return-wide v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->deleted:Z

    return v0
.end method
