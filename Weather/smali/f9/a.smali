.class public final Lf9/a;
.super Ljava/lang/Object;
.source "FileUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u001c\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lf9/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "srcUri",
        "",
        "e",
        "Ljava/io/File;",
        "dstFile",
        "",
        "d",
        "srcFile",
        "Ljava/io/OutputStream;",
        "outputStream",
        "b",
        "Ljava/io/InputStream;",
        "inputStream",
        "f",
        "out",
        "c",
        "Ljava/io/Closeable;",
        "closable",
        "exceptionMessage",
        "Lbi/x;",
        "a",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf9/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf9/a;

    invoke-direct {v0}, Lf9/a;-><init>()V

    sput-object v0, Lf9/a;->a:Lf9/a;

    const-class v0, Lf9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSM[SelfBnRTest]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf9/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lf9/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/io/File;Ljava/io/OutputStream;)Z
    .locals 11

    const-string v0, "bOutputStream close exception"

    const-string v1, "bInputStream close exception"

    const-string v2, "srcFile"

    invoke-static {p1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputStream"

    invoke-static {p2, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v4, p2}, Lf9/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    invoke-virtual {p0, v4, v1}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, v0}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 5
    :goto_1
    :try_start_2
    sget-object v5, Lf9/a;->b:Ljava/lang/String;

    sget-object v6, Loi/g0;->a:Loi/g0;

    const-string v6, "cpFileBufferedIO %s   Exception %s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(format, *args)"

    invoke-static {v3, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 6
    :goto_2
    sget-object p2, Lf9/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpFileBufferedIO result :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", srcFile : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_1
    move-exception p1

    move-object v3, v4

    .line 7
    :goto_3
    invoke-virtual {p0, v3, v1}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, v0}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "cpStream in   close ex"

    const-string v5, "cpStream out close ex"

    const-string v6, "format(format, *args)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const v0, 0x8000

    :try_start_0
    new-array v0, v0, [B

    const-wide/16 v9, 0x0

    :goto_0
    move-wide v11, v9

    .line 1
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    .line 2
    invoke-virtual {v3, v0, v8, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v13

    add-long/2addr v9, v13

    sub-long v13, v9, v11

    const-wide/32 v15, 0x100000

    cmp-long v13, v13, v15

    if-ltz v13, :cond_0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, v3, v5}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v4}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    sget-object v9, Lf9/a;->b:Ljava/lang/String;

    sget-object v10, Loi/g0;->a:Loi/g0;

    const-string v10, "cpStream ex:%s"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v1, v3, v5}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2, v4}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :goto_1
    invoke-virtual {v1, v3, v5}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2, v4}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    sget-object v0, Lf9/a;->b:Ljava/lang/String;

    sget-object v2, Loi/g0;->a:Loi/g0;

    new-array v2, v7, [Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v3, "out"

    goto :goto_2

    :cond_3
    const-string v3, "in"

    :goto_2
    aput-object v3, v2, v8

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "coypStream Error :  %s stream is null"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v7, v8

    :goto_4
    return v7
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "bOutputStream close exception"

    const-string v4, "bInputStream close exception"

    const-string v5, "outputStream close exception"

    const-string v6, "inputStream close exception"

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFile"

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :try_start_3
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :try_start_4
    sget-object v0, Lf9/a;->a:Lf9/a;

    invoke-virtual {v0, v11, v12}, Lf9/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    invoke-virtual {v0, v7, v6}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v10, v5}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v11, v4}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v12, v3}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v12, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, v9

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    move-object v12, v11

    :goto_2
    move-object v9, v7

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    :goto_3
    move-object v12, v11

    :goto_4
    move-object v9, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 10
    :goto_5
    :try_start_5
    sget-object v7, Lf9/a;->b:Ljava/lang/String;

    sget-object v13, Loi/g0;->a:Loi/g0;

    const-string v13, "cpUriToFile %s   Exception %s"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v1, v15, v8

    const/16 v16, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v16

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "format(format, *args)"

    invoke-static {v0, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 11
    sget-object v0, Lf9/a;->a:Lf9/a;

    invoke-virtual {v0, v9, v6}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :goto_6
    sget-object v0, Lf9/a;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cpUriToFile result :"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", srcUri : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), dstFile : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 13
    :goto_7
    sget-object v1, Lf9/a;->a:Lf9/a;

    invoke-virtual {v1, v9, v6}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v10, v5}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v11, v4}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v12, v3}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_8
    return v8
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v0, "bInputStream close exception"

    const-string v1, "inputStream close exception"

    const-string v2, "context"

    invoke-static {p1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcUri"

    invoke-static {p2, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p0, v3}, Lf9/a;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    invoke-virtual {p0, p1, v1}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v3, v0}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    .line 6
    :goto_0
    :try_start_3
    sget-object v4, Lf9/a;->b:Ljava/lang/String;

    sget-object v5, Loi/g0;->a:Loi/g0;

    const-string v5, "getDataFromUri %s   Exception %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(format, *args)"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    invoke-virtual {p0, p1, v1}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3, v0}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const-string v2, ""

    .line 9
    :goto_1
    sget-object p1, Lf9/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataFromUri result :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcUri :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_2
    move-exception p2

    :goto_2
    move-object v2, p1

    .line 10
    :goto_3
    invoke-virtual {p0, v2, v1}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v3, v0}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    const-string v0, "getStreamData close ex"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    const/16 v3, 0x800

    :try_start_0
    new-array v4, v3, [C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    if-lez v6, :cond_2

    if-nez v5, :cond_1

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v7

    .line 5
    :cond_1
    invoke-virtual {v5, v4, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v5, v1

    .line 7
    :goto_2
    :try_start_2
    sget-object v4, Lf9/a;->b:Ljava/lang/String;

    sget-object v6, Loi/g0;->a:Loi/g0;

    const-string v6, "getStreamData ex   :  %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 9
    :goto_4
    invoke-virtual {p0, p1, v0}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
.end method
