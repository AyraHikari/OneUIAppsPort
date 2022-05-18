.class Lorg/simpleframework/xml/core/Template;
.super Ljava/lang/Object;
.source "Template.java"


# instance fields
.field protected buf:[C

.field protected cache:Ljava/lang/String;

.field protected count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 53
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Template;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/simpleframework/xml/core/Template;->buf:[C

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 79
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/Template;->ensureCapacity(I)V

    .line 80
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v1, p0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/simpleframework/xml/core/Template;->count:I

    aput-char p1, v0, v1

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 4

    .line 93
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->count:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/Template;->ensureCapacity(I)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v2, p0, Lorg/simpleframework/xml/core/Template;->count:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 95
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->count:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/simpleframework/xml/core/Template;->count:I

    return-void
.end method

.method public append(Ljava/lang/String;II)V
    .locals 2

    .line 140
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/Template;->ensureCapacity(I)V

    .line 141
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v1, p0, Lorg/simpleframework/xml/core/Template;->count:I

    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 142
    iget p1, p0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/simpleframework/xml/core/Template;->count:I

    return-void
.end method

.method public append(Lorg/simpleframework/xml/core/Template;)V
    .locals 2

    .line 108
    iget-object v0, p1, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget p1, p1, Lorg/simpleframework/xml/core/Template;->count:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/simpleframework/xml/core/Template;->append([CII)V

    return-void
.end method

.method public append(Lorg/simpleframework/xml/core/Template;II)V
    .locals 0

    .line 158
    iget-object p1, p1, Lorg/simpleframework/xml/core/Template;->buf:[C

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Template;->append([CII)V

    return-void
.end method

.method public append([CII)V
    .locals 2

    .line 123
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/Template;->ensureCapacity(I)V

    .line 124
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v1, p0, Lorg/simpleframework/xml/core/Template;->count:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget p1, p0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/simpleframework/xml/core/Template;->count:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lorg/simpleframework/xml/core/Template;->cache:Ljava/lang/String;

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lorg/simpleframework/xml/core/Template;->count:I

    return-void
.end method

.method protected ensureCapacity(I)V
    .locals 3

    .line 169
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->buf:[C

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 170
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 171
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 172
    new-array p1, p1, [C

    .line 173
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v1, p0, Lorg/simpleframework/xml/core/Template;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iput-object p1, p0, Lorg/simpleframework/xml/core/Template;->buf:[C

    :cond_0
    return-void
.end method

.method public length()I
    .locals 1

    .line 197
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->count:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 210
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v2, p0, Lorg/simpleframework/xml/core/Template;->count:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
