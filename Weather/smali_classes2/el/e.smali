.class public Lel/e;
.super Ljava/util/AbstractList;
.source "SmartList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/e$c;,
        Lel/e$d;,
        Lel/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "elements"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const-string v9, "a"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "toArray"

    const/4 v9, 0x1

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v9

    goto :goto_3

    :cond_2
    aput-object v8, v6, v9

    goto :goto_3

    :cond_3
    const-string v7, "iterator"

    aput-object v7, v6, v9

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_2
    aput-object v8, v6, v4

    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic f(Lel/e;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic i(Lel/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lel/e;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(Lel/e;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic m(Lel/e;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 13
    iget v0, p0, Lel/e;->h:I

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 14
    iput-object p2, p0, Lel/e;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 15
    iget-object p2, p0, Lel/e;->i:Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 16
    iput-object p1, p0, Lel/e;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lel/e;->i:Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lel/e;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    .line 21
    iget v4, p0, Lel/e;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :goto_0
    aput-object p2, v3, p1

    .line 23
    iput-object v3, p0, Lel/e;->i:Ljava/lang/Object;

    .line 24
    :goto_1
    iget p1, p0, Lel/e;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lel/e;->h:I

    .line 25
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 26
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lel/e;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lel/e;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lel/e;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lel/e;->i:Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lel/e;->i:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lel/e;->i:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 6
    array-length v5, v4

    if-lt v0, v5, :cond_3

    mul-int/lit8 v6, v5, 0x3

    .line 7
    div-int/2addr v6, v2

    add-int/2addr v6, v1

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_2

    move v6, v0

    .line 8
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, p0, Lel/e;->i:Ljava/lang/Object;

    .line 9
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 10
    :cond_3
    iget v0, p0, Lel/e;->h:I

    aput-object p1, v4, v0

    .line 11
    :goto_0
    iget p1, p0, Lel/e;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lel/e;->h:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lel/e;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lel/e;->h:I

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lel/e;->h:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lel/e;->i:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lel/e;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lel/e;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lel/e;->h:I

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lel/e$b;->a()Lel/e$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lel/e;->a(I)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    new-instance v0, Lel/e$c;

    invoke-direct {v0, p0}, Lel/e$c;-><init>(Lel/e;)V

    return-object v0

    .line 4
    :cond_2
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lel/e;->a(I)V

    :cond_3
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Lel/e;->h:I

    if-ge p1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lel/e;->i:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lel/e;->i:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lel/e;->i:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 5
    aget-object v4, v3, p1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    rsub-int/lit8 p1, p1, 0x1

    .line 6
    aget-object p1, v3, p1

    iput-object p1, p0, Lel/e;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    add-int/lit8 v5, p1, 0x1

    .line 7
    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_2
    iget p1, p0, Lel/e;->h:I

    sub-int/2addr p1, v2

    aput-object v1, v3, p1

    :goto_0
    move-object p1, v4

    .line 9
    :goto_1
    iget v0, p0, Lel/e;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lel/e;->h:I

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lel/e;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lel/e;->h:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lel/e;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lel/e;->i:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lel/e;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5
    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    move-object p1, v1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lel/e;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lel/e;->h:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lel/e;->a(I)V

    .line 1
    :cond_0
    array-length v0, p1

    .line 2
    iget v1, p0, Lel/e;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lel/e;->i:Ljava/lang/Object;

    aput-object v1, p1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lel/e;->i:Ljava/lang/Object;

    aput-object v0, p1, v3

    return-object p1

    :cond_2
    if-ge v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lel/e;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lel/e;->a(I)V

    :cond_3
    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    iget-object v2, p0, Lel/e;->i:Ljava/lang/Object;

    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_5
    :goto_0
    iget v1, p0, Lel/e;->h:I

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_6
    return-object p1
.end method
