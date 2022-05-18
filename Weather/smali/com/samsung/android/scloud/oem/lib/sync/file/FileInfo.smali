.class public Lcom/samsung/android/scloud/oem/lib/sync/file/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# instance fields
.field private attachmentFileInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/FileInfo;->attachmentFileInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addFileInfo(Ljava/lang/String;J)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/FileInfo;->attachmentFileInfo:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFileInfoCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/FileInfo;->attachmentFileInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getFileName()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/FileInfo;->attachmentFileInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp(Ljava/lang/String;)J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/FileInfo;->attachmentFileInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
