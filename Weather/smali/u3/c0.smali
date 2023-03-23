.class public Lu3/c0;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/c0$h;,
        Lu3/c0$d;,
        Lu3/c0$g;,
        Lu3/c0$c;,
        Lu3/c0$f;,
        Lu3/c0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lu3/c0$e;


# instance fields
.field public final a:Lu3/c0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo3/d;

.field public final c:Lu3/c0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lu3/c0$a;

    invoke-direct {v1}, Lu3/c0$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Ll3/g;->a(Ljava/lang/String;Ljava/lang/Object;Ll3/g$b;)Ll3/g;

    move-result-object v0

    sput-object v0, Lu3/c0;->d:Ll3/g;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lu3/c0$b;

    invoke-direct {v1}, Lu3/c0$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v2, v0, v1}, Ll3/g;->a(Ljava/lang/String;Ljava/lang/Object;Ll3/g$b;)Ll3/g;

    move-result-object v0

    sput-object v0, Lu3/c0;->e:Ll3/g;

    .line 5
    new-instance v0, Lu3/c0$e;

    invoke-direct {v0}, Lu3/c0$e;-><init>()V

    sput-object v0, Lu3/c0;->f:Lu3/c0$e;

    return-void
.end method

.method public constructor <init>(Lo3/d;Lu3/c0$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d;",
            "Lu3/c0$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/c0;->f:Lu3/c0$e;

    invoke-direct {p0, p1, p2, v0}, Lu3/c0;-><init>(Lo3/d;Lu3/c0$f;Lu3/c0$e;)V

    return-void
.end method

.method public constructor <init>(Lo3/d;Lu3/c0$f;Lu3/c0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d;",
            "Lu3/c0$f<",
            "TT;>;",
            "Lu3/c0$e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu3/c0;->b:Lo3/d;

    .line 4
    iput-object p2, p0, Lu3/c0;->a:Lu3/c0$f;

    .line 5
    iput-object p3, p0, Lu3/c0;->c:Lu3/c0$e;

    return-void
.end method

.method public static c(Lo3/d;)Ll3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d;",
            ")",
            "Ll3/j<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu3/c0;

    new-instance v1, Lu3/c0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu3/c0$c;-><init>(Lu3/c0$a;)V

    invoke-direct {v0, p0, v1}, Lu3/c0;-><init>(Lo3/d;Lu3/c0$f;)V

    return-object v0
.end method

.method public static d(Lo3/d;)Ll3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d;",
            ")",
            "Ll3/j<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu3/c0;

    new-instance v1, Lu3/c0$d;

    invoke-direct {v1}, Lu3/c0$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lu3/c0;-><init>(Lo3/d;Lu3/c0$f;)V

    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;JIIILu3/l;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    .line 1
    sget-object v0, Lu3/l;->f:Lu3/l;

    if-eq p6, v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p6}, Lu3/c0;->g(Landroid/media/MediaMetadataRetriever;JIIILu3/l;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lu3/c0;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_2

    return-object p4

    .line 4
    :cond_2
    new-instance p0, Lu3/c0$h;

    invoke-direct {p0}, Lu3/c0$h;-><init>()V

    throw p0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JIIILu3/l;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 5
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 7
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lu3/l;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    .line 8
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 12
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lo3/d;)Ll3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d;",
            ")",
            "Ll3/j<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu3/c0;

    new-instance v1, Lu3/c0$g;

    invoke-direct {v1}, Lu3/c0$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lu3/c0;-><init>(Lo3/d;Lu3/c0$f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll3/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll3/h;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/c0;->d:Ll3/g;

    invoke-virtual {p4, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lu3/c0;->e:Ll3/g;

    invoke-virtual {p4, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_2
    sget-object v1, Lu3/l;->h:Ll3/g;

    invoke-virtual {p4, v1}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu3/l;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lu3/l;->g:Lu3/l;

    :cond_3
    move-object v7, p4

    .line 7
    iget-object p4, p0, Lu3/c0;->c:Lu3/c0$e;

    invoke-virtual {p4}, Lu3/c0$e;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    .line 8
    :try_start_0
    iget-object v1, p0, Lu3/c0;->a:Lu3/c0$f;

    invoke-interface {v1, p4, p1}, Lu3/c0$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    .line 10
    invoke-static/range {v1 .. v7}, Lu3/c0;->e(Landroid/media/MediaMetadataRetriever;JIIILu3/l;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    iget-object p2, p0, Lu3/c0;->b:Lo3/d;

    invoke-static {p1, p2}, Lu3/e;->f(Landroid/graphics/Bitmap;Lo3/d;)Lu3/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
