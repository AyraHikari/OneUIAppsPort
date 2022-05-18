.class public Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;
.super Ljava/lang/Object;
.source "RecordReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordReader"


# instance fields
.field private jsonReaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/JsonReader;",
            ">;"
        }
    .end annotation
.end field

.field private location:I

.field private reader:Landroid/util/JsonReader;

.field private size:I

.field private final sourceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/JsonReader;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->location:I

    .line 27
    iput v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->size:I

    .line 30
    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->sourceKey:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->jsonReaderList:Ljava/util/List;

    .line 32
    iput v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->location:I

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->size:I

    .line 34
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->jsonReaderList:Ljava/util/List;

    iget p2, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->location:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->location:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/JsonReader;

    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->reader:Landroid/util/JsonReader;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_2

    .line 85
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 86
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 89
    :cond_3
    sget-object v3, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->sourceKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] getContentValues: value type is unknown"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->reader:Landroid/util/JsonReader;

    invoke-static {v0}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudParser;->toJSONObject(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->reader:Landroid/util/JsonReader;

    invoke-static {v0}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudParser;->toString(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->reader:Landroid/util/JsonReader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 47
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 48
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->reader:Landroid/util/JsonReader;

    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 49
    iget v3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->location:I

    iget v4, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->size:I

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->jsonReaderList:Ljava/util/List;

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->location:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/JsonReader;

    iput-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordReader;->reader:Landroid/util/JsonReader;

    .line 53
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method
