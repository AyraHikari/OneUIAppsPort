.class Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;
.super Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;
.source "BackupRecordWriter.java"


# static fields
.field private static TAG:Ljava/lang/String; = "BackupRecordWriter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public addRecordAndFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    const-string p2, "record"

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz p4, :cond_1

    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    const-string p2, "files"

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 30
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 31
    iget-object p3, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 32
    iget-object p3, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    const-string p4, "path"

    invoke-virtual {p3, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    iget-object p3, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    const-string p4, "size"

    invoke-virtual {p3, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 34
    iget-object p3, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    const-string p4, "hash"

    invoke-virtual {p3, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/utils/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    iget-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 41
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Lcom/samsung/android/scloud/lib/storage/internal/BackupRecordWriter;->TAG:Ljava/lang/String;

    const-string p3, "addRecordAndFiles "

    invoke-static {p2, p3, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
