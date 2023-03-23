.class public final Lj7/a;
.super Ljava/lang/Object;
.source "FileTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "fileCopy() failed"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileCopy(), from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileTool"

    invoke-static {v2, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_c

    const/16 p1, 0x400

    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 8
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {v7, v5, v3, p1}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    const/4 v6, -0x1

    if-eq p0, v6, :cond_1

    .line 11
    invoke-virtual {v8, v5, v3, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    :cond_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 15
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v8, v6

    :goto_2
    move-object v6, v7

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v8, v6

    :goto_3
    move-object v6, v7

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v8, v6

    :goto_4
    move-object v6, v7

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v8, v6

    goto :goto_9

    :catch_5
    move-exception p0

    move-object v8, v6

    .line 17
    :goto_5
    :try_start_4
    invoke-static {v2, v0, p0}, La7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_4
    if-eqz v8, :cond_5

    .line 21
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    return v3

    :catch_7
    move-exception p0

    move-object v8, v6

    .line 23
    :goto_7
    :try_start_6
    invoke-static {v2, v0, p0}, La7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_7
    if-eqz v8, :cond_8

    .line 27
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_8
    return v3

    :catchall_3
    move-exception p0

    .line 29
    :goto_9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    if-eqz v6, :cond_a

    .line 31
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz v8, :cond_b

    .line 32
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    :cond_b
    :goto_a
    throw p0

    .line 35
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_d
    return v4

    :cond_e
    const-string p0, "oldFile is null or not file~!"

    .line 37
    invoke-static {v2, p0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static b(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFile !!  path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileTool"

    invoke-static {v1, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 4
    aget-object v0, v0, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filename !!  uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/high16 v2, 0x38000000

    .line 8
    :try_start_0
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, La7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;JLjava/io/FileOutputStream;Lj7/a$a;)V
    .locals 6

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    :try_start_0
    const-string v0, "FileTool"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeToFile - start Write with stream : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    int-to-long v4, v3

    add-long/2addr v1, v4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4, v1, v2, p1, p2}, Lj7/a$a;->a(JJ)V

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p3, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_2
    throw p1

    .line 12
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "inputStream or fileOpStream is null.."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/InputStream;JLjava/lang/String;Lj7/a$a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeToFile - start Write with stream : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileTool"

    invoke-static {v1, v0}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating folder : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ORSMetaResponse.fromBinaryFile(): Can not create directory. "

    .line 9
    invoke-static {v1, p0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 11
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-static {p0, p1, p2, v1, p4}, Lj7/a;->c(Ljava/io/InputStream;JLjava/io/FileOutputStream;Lj7/a$a;)V

    return-void
.end method

.method public static e(Ljava/lang/String;JLjava/io/FileOutputStream;Lj7/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lj7/a;->c(Ljava/io/InputStream;JLjava/io/FileOutputStream;Lj7/a$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method
