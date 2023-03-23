.class Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;
.super Ljava/io/FilterInputStream;
.source "SevenZFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecoderStack(Lorg/apache/commons/compress/archivers/sevenz/Folder;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/io/InputStream;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private count(I)V
    .locals 4

    .line 1023
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->access$000(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->access$002(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;J)J

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 1006
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;->count(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1012
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1018
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;->count(I)V

    :cond_0
    return p1
.end method
