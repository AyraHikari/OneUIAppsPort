.class public Lz6/c;
.super Lz6/i;
.source "BackupRecordWriter.java"


# static fields
.field public static c:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    iget-object v0, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    iget-object p1, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    iget-object p1, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    const-string p2, "record"

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    const-string p2, "files"

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    iget-object p1, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 9
    iget-object p3, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    invoke-virtual {p3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    iget-object p3, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    const-string p4, "path"

    invoke-virtual {p3, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    iget-object p3, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    const-string p4, "size"

    invoke-virtual {p3, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 12
    iget-object p3, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    const-string p4, "hash"

    invoke-virtual {p3, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-static {p2}, Lj7/b;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    iget-object p2, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 15
    :cond_1
    iget-object p1, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 16
    iget-object p1, p0, Lz6/i;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lz6/c;->c:Ljava/lang/String;

    const-string p3, "addRecordAndFiles "

    invoke-static {p2, p3, p1}, La7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
