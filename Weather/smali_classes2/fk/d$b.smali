.class public final Lfk/d$b;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final m:[B


# instance fields
.field public final h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfk/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:[B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfk/d$b;->m:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lfk/d$b;->h:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/d$b;->i:Ljava/util/ArrayList;

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lfk/d$b;->k:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BI)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/d$b;->i:Ljava/util/ArrayList;

    new-instance v1, Lfk/p;

    iget-object v2, p0, Lfk/d$b;->k:[B

    invoke-direct {v1, v2}, Lfk/p;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lfk/d$b;->j:I

    iget-object v1, p0, Lfk/d$b;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lfk/d$b;->j:I

    .line 3
    iget v1, p0, Lfk/d$b;->h:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lfk/d$b;->k:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfk/d$b;->l:I

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lfk/d$b;->l:I

    iget-object v1, p0, Lfk/d$b;->k:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, v0}, Lfk/d$b;->a([BI)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfk/d$b;->i:Ljava/util/ArrayList;

    new-instance v2, Lfk/p;

    invoke-direct {v2, v0}, Lfk/p;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfk/d$b;->i:Ljava/util/ArrayList;

    new-instance v1, Lfk/p;

    iget-object v2, p0, Lfk/d$b;->k:[B

    invoke-direct {v1, v2}, Lfk/p;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lfk/d$b;->m:[B

    iput-object v0, p0, Lfk/d$b;->k:[B

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lfk/d$b;->j:I

    iget v1, p0, Lfk/d$b;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lfk/d$b;->j:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfk/d$b;->l:I

    return-void
.end method

.method public declared-synchronized i()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfk/d$b;->j:I

    iget v1, p0, Lfk/d$b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lfk/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/d$b;->c()V

    .line 2
    iget-object v0, p0, Lfk/d$b;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lfk/d;->i(Ljava/lang/Iterable;)Lfk/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfk/d$b;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfk/d$b;->l:I

    iget-object v1, p0, Lfk/d$b;->k:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfk/d$b;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/d$b;->k:[B

    iget v1, p0, Lfk/d$b;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfk/d$b;->l:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lfk/d$b;->k:[B

    array-length v1, v0

    iget v2, p0, Lfk/d$b;->l:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lfk/d$b;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/d$b;->l:I

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Lfk/d$b;->b(I)V

    .line 11
    iget-object v0, p0, Lfk/d$b;->k:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lfk/d$b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
