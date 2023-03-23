.class public Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
.super Ljava/lang/Object;
.source "DriveFileList.java"


# instance fields
.field private driveFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
            ">;"
        }
    .end annotation
.end field

.field private nextChangePoint:Ljava/lang/String;

.field private nextOffset:Ljava/lang/String;

.field private pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scloud/decorator/PageReader<",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;",
            ">;"
        }
    .end annotation
.end field

.field private serverTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->driveFileList:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v1, "files"

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    :cond_0
    const-string v1, "changes"

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 69
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, [Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 71
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->driveFileList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "nextOffset"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextOffset:Ljava/lang/String;

    :cond_2
    const-string v0, "nextChangePoint"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextChangePoint:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/PageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/decorator/PageReader<",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->driveFileList:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->driveFileList:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->driveFileList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->driveFileList:Ljava/util/List;

    .line 87
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->driveFileList:Ljava/util/List;

    .line 88
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextChangePoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAll(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->driveFileList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextChangePoint:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextChangePoint:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextOffset:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextOffset:Ljava/lang/String;

    .line 141
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->serverTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->serverTime:Ljava/lang/String;

    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->driveFileList:Ljava/util/List;

    return-object p0
.end method

.method public getNextChangePoint()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextChangePoint:Ljava/lang/String;

    return-object p0
.end method

.method public getNextOffset()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextOffset:Ljava/lang/String;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 122
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->nextOffset:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {p0}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    return-object p0

    .line 153
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v0, 0x3b9ac9ff

    const-string v2, "next() requires PageReader."

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public setServerTime(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->serverTime:Ljava/lang/String;

    return-void
.end method
