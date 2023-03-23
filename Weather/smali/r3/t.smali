.class public Lr3/t;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Ll3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo3/b;


# direct methods
.method public constructor <init>(Lo3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/t;->a:Lo3/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ll3/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lr3/t;->c(Ljava/io/InputStream;Ljava/io/File;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;Ll3/h;)Z
    .locals 4

    const-string p3, "StreamEncoder"

    .line 1
    iget-object v0, p0, Lr3/t;->a:Lo3/b;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lo3/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 4
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    .line 7
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    .line 8
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    :cond_2
    :goto_2
    iget-object p1, p0, Lr3/t;->a:Lo3/b;

    invoke-interface {p1, v0}, Lo3/b;->d(Ljava/lang/Object;)V

    return v1

    :goto_3
    if-eqz v2, :cond_3

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    :cond_3
    iget-object p2, p0, Lr3/t;->a:Lo3/b;

    invoke-interface {p2, v0}, Lo3/b;->d(Ljava/lang/Object;)V

    throw p1
.end method
