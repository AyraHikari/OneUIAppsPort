.class Lb/k/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb/k/a/a$c;->a:I

    .line 4
    iput p2, p0, Lb/k/a/a$c;->b:I

    .line 5
    iput-wide p3, p0, Lb/k/a/a$c;->c:J

    .line 6
    iput-object p5, p0, Lb/k/a/a$c;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lb/k/a/a$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/k/a/a$c;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb/k/a/a;->W:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    new-instance v0, Lb/k/a/a$c;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lb/k/a/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lb/k/a/a$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 1
    invoke-static {v0, p2}, Lb/k/a/a$c;->c([JLjava/nio/ByteOrder;)Lb/k/a/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lb/k/a/a$c;
    .locals 5

    .line 1
    sget-object v0, Lb/k/a/a;->C:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lb/k/a/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lb/k/a/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static d(Lb/k/a/a$e;Ljava/nio/ByteOrder;)Lb/k/a/a$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lb/k/a/a$e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Lb/k/a/a$c;->e([Lb/k/a/a$e;Ljava/nio/ByteOrder;)Lb/k/a/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static e([Lb/k/a/a$e;Ljava/nio/ByteOrder;)Lb/k/a/a$c;
    .locals 6

    .line 1
    sget-object v0, Lb/k/a/a;->C:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 4
    iget-wide v4, v3, Lb/k/a/a$e;->a:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, v3, Lb/k/a/a$e;->b:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lb/k/a/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lb/k/a/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lb/k/a/a$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Lb/k/a/a$c;->g([ILjava/nio/ByteOrder;)Lb/k/a/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Lb/k/a/a$c;
    .locals 4

    .line 1
    sget-object v0, Lb/k/a/a;->C:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lb/k/a/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lb/k/a/a$c;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb/k/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, [J

    .line 6
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 7
    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [I

    .line 11
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 12
    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, [D

    .line 16
    array-length v0, p1

    if-ne v0, v3, :cond_5

    .line 17
    aget-wide v0, p1, v1

    return-wide v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    instance-of v0, p1, [Lb/k/a/a$e;

    if-eqz v0, :cond_8

    .line 20
    check-cast p1, [Lb/k/a/a$e;

    .line 21
    array-length v0, p1

    if-ne v0, v3, :cond_7

    .line 22
    aget-object p1, p1, v1

    invoke-virtual {p1}, Lb/k/a/a$e;->a()D

    move-result-wide v0

    return-wide v0

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb/k/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, [J

    .line 6
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 7
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [I

    .line 11
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 12
    aget p1, p1, v1

    return p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lb/k/a/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 6
    check-cast p1, [J

    .line 7
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 8
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 9
    array-length v0, p1

    if-eq v4, v0, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 13
    check-cast p1, [I

    .line 14
    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 15
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 16
    array-length v0, p1

    if-eq v4, v0, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    .line 20
    check-cast p1, [D

    .line 21
    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    .line 22
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 23
    array-length v0, p1

    if-eq v4, v0, :cond_8

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    instance-of v2, p1, [Lb/k/a/a$e;

    if-eqz v2, :cond_d

    .line 27
    check-cast p1, [Lb/k/a/a$e;

    .line 28
    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 29
    aget-object v0, p1, v4

    iget-wide v5, v0, Lb/k/a/a$e;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    aget-object v0, p1, v4

    iget-wide v5, v0, Lb/k/a/a$e;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 32
    array-length v0, p1

    if-eq v4, v0, :cond_b

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 34
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lb/k/a/a$b;

    iget-object v4, p0, Lb/k/a/a$c;->d:[B

    invoke-direct {v3, v4}, Lb/k/a/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v3, p1}, Lb/k/a/a$b;->o(Ljava/nio/ByteOrder;)V

    .line 3
    iget p1, p0, Lb/k/a/a$c;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_18

    .line 4
    :pswitch_0
    iget p1, p0, Lb/k/a/a$c;->b:I

    new-array p1, p1, [D

    .line 5
    :goto_0
    iget v4, p0, Lb/k/a/a$c;->b:I

    if-ge v5, v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lb/k/a/a$b;->readDouble()D

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p1

    .line 9
    :pswitch_1
    :try_start_3
    iget p1, p0, Lb/k/a/a$c;->b:I

    new-array p1, p1, [D

    .line 10
    :goto_2
    iget v4, p0, Lb/k/a/a$c;->b:I

    if-ge v5, v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lb/k/a/a$b;->readFloat()F

    move-result v4

    float-to-double v6, v4

    aput-wide v6, p1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p1

    .line 14
    :pswitch_2
    :try_start_5
    iget p1, p0, Lb/k/a/a$c;->b:I

    new-array p1, p1, [Lb/k/a/a$e;

    .line 15
    :goto_4
    iget v4, p0, Lb/k/a/a$c;->b:I

    if-ge v5, v4, :cond_2

    .line 16
    invoke-virtual {v3}, Lb/k/a/a$b;->readInt()I

    move-result v4

    int-to-long v6, v4

    .line 17
    invoke-virtual {v3}, Lb/k/a/a$b;->readInt()I

    move-result v4

    int-to-long v8, v4

    .line 18
    new-instance v4, Lb/k/a/a$e;

    invoke-direct {v4, v6, v7, v8, v9}, Lb/k/a/a$e;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object p1

    .line 21
    :pswitch_3
    :try_start_7
    iget p1, p0, Lb/k/a/a$c;->b:I

    new-array p1, p1, [I

    .line 22
    :goto_6
    iget v4, p0, Lb/k/a/a$c;->b:I

    if-ge v5, v4, :cond_3

    .line 23
    invoke-virtual {v3}, Lb/k/a/a$b;->readInt()I

    move-result v4

    aput v4, p1, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 24
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object p1

    .line 26
    :pswitch_4
    :try_start_9
    iget p1, p0, Lb/k/a/a$c;->b:I

    new-array p1, p1, [I

    .line 27
    :goto_8
    iget v4, p0, Lb/k/a/a$c;->b:I

    if-ge v5, v4, :cond_4

    .line 28
    invoke-virtual {v3}, Lb/k/a/a$b;->readShort()S

    move-result v4

    aput v4, p1, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 29
    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object p1

    .line 31
    :pswitch_5
    :try_start_b
    iget p1, p0, Lb/k/a/a$c;->b:I

    new-array p1, p1, [Lb/k/a/a$e;

    .line 32
    :goto_a
    iget v4, p0, Lb/k/a/a$c;->b:I

    if-ge v5, v4, :cond_5

    .line 33
    invoke-virtual {v3}, Lb/k/a/a$b;->j()J

    move-result-wide v6

    .line 34
    invoke-virtual {v3}, Lb/k/a/a$b;->j()J

    move-result-wide v8

    .line 35
    new-instance v4, Lb/k/a/a$e;

    invoke-direct {v4, v6, v7, v8, v9}, Lb/k/a/a$e;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 36
    :cond_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_b

    :catch_5
    move-exception v2

    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    return-object p1

    .line 38
    :pswitch_6
    :try_start_d
    iget p1, p0, Lb/k/a/a$c;->b:I

    new-array p1, p1, [J

    .line 39
    :goto_c
    iget v4, p0, Lb/k/a/a$c;->b:I

    if-ge v5, v4, :cond_6

    .line 40
    invoke-virtual {v3}, Lb/k/a/a$b;->j()J

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 41
    :cond_6
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_d

    :catch_6
    move-exception v2

    .line 42
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    return-object p1

    .line 43
    :pswitch_7
    :try_start_f
    iget p1, p0, Lb/k/a/a$c;->b:I

    new-array p1, p1, [I

    .line 44
    :goto_e
    iget v4, p0, Lb/k/a/a$c;->b:I

    if-ge v5, v4, :cond_7

    .line 45
    invoke-virtual {v3}, Lb/k/a/a$b;->readUnsignedShort()I

    move-result v4

    aput v4, p1, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 46
    :cond_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_f

    :catch_7
    move-exception v2

    .line 47
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-object p1

    .line 48
    :pswitch_8
    :try_start_11
    iget p1, p0, Lb/k/a/a$c;->b:I

    sget-object v6, Lb/k/a/a;->D:[B

    array-length v6, v6

    if-lt p1, v6, :cond_a

    move p1, v5

    .line 49
    :goto_10
    sget-object v6, Lb/k/a/a;->D:[B

    array-length v7, v6

    if-ge p1, v7, :cond_9

    .line 50
    iget-object v7, p0, Lb/k/a/a$c;->d:[B

    aget-byte v7, v7, p1

    aget-byte v8, v6, p1

    if-eq v7, v8, :cond_8

    move v4, v5

    goto :goto_11

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_9
    :goto_11
    if-eqz v4, :cond_a

    .line 51
    array-length v5, v6

    .line 52
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    :goto_12
    iget v4, p0, Lb/k/a/a$c;->b:I

    if-ge v5, v4, :cond_d

    .line 54
    iget-object v4, p0, Lb/k/a/a$c;->d:[B

    aget-byte v4, v4, v5

    if-nez v4, :cond_b

    goto :goto_14

    :cond_b
    const/16 v6, 0x20

    if-lt v4, v6, :cond_c

    int-to-char v4, v4

    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_c
    const/16 v4, 0x3f

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 57
    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 58
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_15

    :catch_8
    move-exception v2

    .line 59
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    return-object p1

    .line 60
    :pswitch_9
    :try_start_13
    iget-object p1, p0, Lb/k/a/a$c;->d:[B

    array-length v6, p1

    if-ne v6, v4, :cond_e

    aget-byte v6, p1, v5

    if-ltz v6, :cond_e

    aget-byte p1, p1, v5

    if-gt p1, v4, :cond_e

    .line 61
    new-instance p1, Ljava/lang/String;

    new-array v4, v4, [C

    iget-object v6, p0, Lb/k/a/a$c;->d:[B

    aget-byte v6, v6, v5

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v4, v5

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 62
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_16

    :catch_9
    move-exception v2

    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    return-object p1

    .line 64
    :cond_e
    :try_start_15
    new-instance p1, Ljava/lang/String;

    iget-object v4, p0, Lb/k/a/a$c;->d:[B

    sget-object v5, Lb/k/a/a;->W:Ljava/nio/charset/Charset;

    invoke-direct {p1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 65
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_17

    :catch_a
    move-exception v2

    .line 66
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    return-object p1

    .line 67
    :goto_18
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_19

    :catch_b
    move-exception p1

    .line 68
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    return-object v2

    :catch_c
    move-exception p1

    goto :goto_1a

    :catchall_0
    move-exception p1

    goto :goto_1c

    :catch_d
    move-exception p1

    move-object v3, v2

    :goto_1a
    :try_start_18
    const-string v4, "IOException occurred during reading a value"

    .line 69
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v3, :cond_f

    .line 70
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_1b

    :catch_e
    move-exception p1

    .line 71
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_1b
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_1c
    if-eqz v2, :cond_10

    .line 72
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    goto :goto_1d

    :catch_f
    move-exception v2

    .line 73
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_10
    :goto_1d
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/k/a/a;->B:[Ljava/lang/String;

    iget v2, p0, Lb/k/a/a$c;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/k/a/a$c;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
