.class public Ly3/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$b;,
        Ly3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/j<",
        "Ljava/nio/ByteBuffer;",
        "Ly3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ly3/a$a;

.field public static final g:Ly3/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly3/a$b;

.field public final d:Ly3/a$a;

.field public final e:Ly3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly3/a$a;

    invoke-direct {v0}, Ly3/a$a;-><init>()V

    sput-object v0, Ly3/a;->f:Ly3/a$a;

    .line 2
    new-instance v0, Ly3/a$b;

    invoke-direct {v0}, Ly3/a$b;-><init>()V

    sput-object v0, Ly3/a;->g:Ly3/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo3/d;Lo3/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo3/d;",
            "Lo3/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Ly3/a;->g:Ly3/a$b;

    sget-object v6, Ly3/a;->f:Ly3/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ly3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lo3/d;Lo3/b;Ly3/a$b;Ly3/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo3/d;Lo3/b;Ly3/a$b;Ly3/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo3/d;",
            "Lo3/b;",
            "Ly3/a$b;",
            "Ly3/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly3/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ly3/a;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Ly3/a;->d:Ly3/a$a;

    .line 6
    new-instance p1, Ly3/b;

    invoke-direct {p1, p3, p4}, Ly3/b;-><init>(Lo3/d;Lo3/b;)V

    iput-object p1, p0, Ly3/a;->e:Ly3/b;

    .line 7
    iput-object p5, p0, Ly3/a;->c:Ly3/a$b;

    return-void
.end method

.method public static e(Lk3/c;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lk3/c;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lk3/c;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lk3/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ly3/a;->f(Ljava/nio/ByteBuffer;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly3/a;->d(Ljava/nio/ByteBuffer;IILl3/h;)Ly3/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILk3/d;Ll3/h;)Ly3/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 1
    invoke-static {}, Lh4/f;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lk3/d;->c()Lk3/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk3/c;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lk3/c;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v7, Ly3/i;->a:Ll3/g;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ll3/b;->i:Ll3/b;

    if-ne v7, v9, :cond_1

    .line 5
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 7
    invoke-static {v0, v13, v14}, Ly3/a;->e(Lk3/c;II)I

    move-result v9

    .line 8
    iget-object v10, v1, Ly3/a;->d:Ly3/a$a;

    iget-object v11, v1, Ly3/a;->e:Ly3/b;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Ly3/a$a;->a(Lk3/a$a;Lk3/c;Ljava/nio/ByteBuffer;I)Lk3/a;

    move-result-object v11

    .line 9
    invoke-interface {v11, v7}, Lk3/a;->e(Landroid/graphics/Bitmap$Config;)V

    .line 10
    invoke-interface {v11}, Lk3/a;->b()V

    .line 11
    invoke-interface {v11}, Lk3/a;->a()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 12
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lh4/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 14
    :cond_3
    :try_start_1
    invoke-static {}, Lt3/c;->c()Lt3/c;

    move-result-object v12

    .line 15
    new-instance v0, Ly3/c;

    iget-object v10, v1, Ly3/a;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Ly3/c;-><init>(Landroid/content/Context;Lk3/a;Ll3/l;IILandroid/graphics/Bitmap;)V

    .line 16
    new-instance v7, Ly3/e;

    invoke-direct {v7, v0}, Ly3/e;-><init>(Ly3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lh4/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v7

    .line 19
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lh4/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lh4/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILl3/h;)Ly3/e;
    .locals 7

    .line 1
    iget-object v0, p0, Ly3/a;->c:Ly3/a$b;

    invoke-virtual {v0, p1}, Ly3/a$b;->a(Ljava/nio/ByteBuffer;)Lk3/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ly3/a;->c(Ljava/nio/ByteBuffer;IILk3/d;Ll3/h;)Ly3/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Ly3/a;->c:Ly3/a$b;

    invoke-virtual {p2, v0}, Ly3/a$b;->b(Lk3/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ly3/a;->c:Ly3/a$b;

    invoke-virtual {p2, v0}, Ly3/a$b;->b(Lk3/d;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Ll3/h;)Z
    .locals 1

    .line 1
    sget-object v0, Ly3/i;->b:Ll3/g;

    invoke-virtual {p2, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ly3/a;->b:Ljava/util/List;

    .line 2
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
