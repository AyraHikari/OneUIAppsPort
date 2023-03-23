.class Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;
.super Lorg/apache/commons/compress/utils/CountingOutputStream;
.source "SevenZOutputFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->setupFileOutputStream()Lorg/apache/commons/compress/utils/CountingOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/io/OutputStream;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/utils/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-super {p0, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write(I)V

    .line 331
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    invoke-super {p0, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write([B)V

    .line 337
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write([BII)V

    .line 344
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
