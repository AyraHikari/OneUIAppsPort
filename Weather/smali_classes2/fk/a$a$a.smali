.class public final Lfk/a$a$a;
.super Ljava/io/FilterInputStream;
.source "AbstractMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput p2, p0, Lfk/a$a$a;->h:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lfk/a$a$a;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget v0, p0, Lfk/a$a$a;->h:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget v1, p0, Lfk/a$a$a;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfk/a$a$a;->h:I

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget v0, p0, Lfk/a$a$a;->h:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    iget p2, p0, Lfk/a$a$a;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfk/a$a$a;->h:I

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Lfk/a$a$a;->h:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget v0, p0, Lfk/a$a$a;->h:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lfk/a$a$a;->h:I

    :cond_0
    return-wide p1
.end method
