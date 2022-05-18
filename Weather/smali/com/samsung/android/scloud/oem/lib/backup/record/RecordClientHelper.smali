.class public Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;
.super Ljava/lang/Object;
.source "RecordClientHelper.java"


# static fields
.field private static TAG:Ljava/lang/String; = "RecordClientHelper"


# instance fields
.field private context:Landroid/content/Context;

.field private jsonWriter:Landroid/util/JsonWriter;

.field private listener:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;

.field private sourceKey:Ljava/lang/String;

.field private totalCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/JsonWriter;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->listener:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->context:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    .line 51
    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/JsonWriter;JLcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->listener:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->context:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    .line 43
    iput-object p6, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->listener:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;

    .line 44
    iput-wide p4, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->totalCount:J

    .line 45
    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addKey(Ljava/lang/String;)V
    .locals 5

    .line 125
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] addKey: key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 128
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 129
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->listener:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;

    if-eqz p1, :cond_0

    .line 130
    sget-object p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] addKey: send progress: 1, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->totalCount:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->listener:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;

    const-wide/16 v0, 0x1

    iget-wide v3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->totalCount:J

    invoke-interface {p1, v0, v1, v3, v4}, Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;->onProgress(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] addKey: IOException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public addKeyAndDate(Ljava/lang/String;J)V
    .locals 5

    .line 84
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] addKeyAndDate: key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    if-lez v0, :cond_0

    long-to-double p2, p2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    int-to-double v0, v0

    .line 89
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 91
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 93
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 94
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "] addKeyAndDate: IOException"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addRecord(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 102
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] addRecord: key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    if-lez v0, :cond_0

    long-to-double p3, p3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    int-to-double v0, v0

    .line 107
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p3, v0

    double-to-long p3, p3

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 109
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 110
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    const-string p2, "timestamp"

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 112
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 113
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 115
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->listener:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;

    if-eqz p1, :cond_1

    .line 116
    sget-object p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] addRecord: send progress: 1, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide p3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->totalCount:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/oem/lib/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->listener:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;

    const-wide/16 p2, 0x1

    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->totalCount:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;->onProgress(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "] addRecord: IOException"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isCanceled()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/scloud/oem/lib/backup/BackupMetaManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/backup/BackupMetaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/oem/lib/backup/BackupMetaManager;->isCanceled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected open()V
    .locals 3

    .line 60
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] open"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected release()V
    .locals 3

    .line 71
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 75
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 76
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientHelper;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
