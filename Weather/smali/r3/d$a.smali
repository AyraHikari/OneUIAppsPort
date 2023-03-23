.class public final Lr3/d$a;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/d$a;->h:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ll3/a;
    .locals 1

    sget-object v0, Ll3/a;->h:Ll3/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lr3/d$a;->h:Ljava/io/File;

    invoke-static {p1}, Lh4/a;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "ByteBufferFileLoader"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to obtain ByteBuffer for file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
