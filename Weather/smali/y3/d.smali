.class public Ly3/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Ll3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/k<",
        "Ly3/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ll3/h;)Z
    .locals 0

    check-cast p1, Ln3/v;

    invoke-virtual {p0, p1, p2, p3}, Ly3/d;->c(Ln3/v;Ljava/io/File;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ll3/h;)Ll3/c;
    .locals 0

    sget-object p1, Ll3/c;->h:Ll3/c;

    return-object p1
.end method

.method public c(Ln3/v;Ljava/io/File;Ll3/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "Ly3/c;",
            ">;",
            "Ljava/io/File;",
            "Ll3/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/c;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ly3/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lh4/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 4
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
