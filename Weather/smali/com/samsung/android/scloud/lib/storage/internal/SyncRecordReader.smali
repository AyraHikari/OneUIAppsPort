.class Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordReader;
.super Lcom/samsung/android/scloud/lib/storage/internal/RecordReader;
.source "SyncRecordReader.java"


# static fields
.field private static TAG:Ljava/lang/String; = "SyncRecordReader"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordReader;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public getRecordDataSetList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordReader;->jsonReader:Landroid/util/JsonReader;

    invoke-static {v1}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudParser;->toJSONObject(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "records"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "record"

    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordReader;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resultString : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/scloud/oem/lib/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "record_id"

    .line 39
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timestamp"

    .line 40
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 41
    new-instance v5, Lcom/samsung/android/scloud/lib/storage/data/Header;

    const/4 v9, 0x0

    const-string v12, "normal"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/lib/storage/data/Header;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    new-instance v7, Lcom/samsung/android/scloud/lib/storage/data/Body;

    invoke-virtual {p0, v4}, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordReader;->getFileList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lcom/samsung/android/scloud/lib/storage/data/Body;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 43
    new-instance v4, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;

    invoke-direct {v4, v5, v7}, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;-><init>(Lcom/samsung/android/scloud/lib/storage/data/Header;Lcom/samsung/android/scloud/lib/storage/data/Body;)V

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordReader;->jsonReader:Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
