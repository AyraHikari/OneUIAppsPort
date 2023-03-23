.class public final Lch/o;
.super Lch/k;
.source "JsonValueReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/o$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public n:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lch/k;-><init>()V

    .line 2
    iget-object v0, p0, Lch/k;->i:[I

    iget v1, p0, Lch/k;->h:I

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lch/o;->n:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Lch/k;->h:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    sget-object v1, Lch/k$c;->p:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lch/o;->c0()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lch/k;->h:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lch/o;->n:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lch/o;->c0()V

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lch/o;->c0()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Lch/o;->o:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    sget-object v1, Lch/k$c;->m:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0
.end method

.method public K()Lch/k$c;
    .locals 2

    .line 1
    iget v0, p0, Lch/k;->h:I

    if-nez v0, :cond_0

    sget-object v0, Lch/k$c;->q:Lch/k$c;

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lch/o;->n:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 3
    instance-of v1, v0, Lch/o$a;

    if-eqz v1, :cond_1

    check-cast v0, Lch/o$a;

    iget-object v0, v0, Lch/o$a;->h:Lch/k$c;

    return-object v0

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, Lch/k$c;->h:Lch/k$c;

    return-object v0

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, Lch/k$c;->j:Lch/k$c;

    return-object v0

    .line 6
    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    sget-object v0, Lch/k$c;->l:Lch/k$c;

    return-object v0

    .line 7
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Lch/k$c;->m:Lch/k$c;

    return-object v0

    .line 8
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v0, Lch/k$c;->o:Lch/k$c;

    return-object v0

    .line 9
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    sget-object v0, Lch/k$c;->n:Lch/k$c;

    return-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lch/k$c;->p:Lch/k$c;

    return-object v0

    .line 11
    :cond_8
    sget-object v1, Lch/o;->o:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "a JSON value"

    .line 12
    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lch/o;->y()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lch/o;->b0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R(Lch/k$b;)I
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lch/k$c;->l:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, v0}, Lch/o;->e0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lch/k$b;->a:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p1, Lch/k$b;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object p1, p0, Lch/o;->n:[Ljava/lang/Object;

    iget v2, p0, Lch/k;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    .line 6
    iget-object p1, p0, Lch/k;->j:[Ljava/lang/String;

    iget v0, p0, Lch/k;->h:I

    add-int/lit8 v0, v0, -0x2

    aput-object v1, p1, v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public S(Lch/k$b;)I
    .locals 5

    .line 1
    iget v0, p0, Lch/k;->h:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lch/o;->n:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 3
    sget-object p1, Lch/o;->o:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iget-object v3, p1, Lch/k$b;->a:[Ljava/lang/String;

    array-length v3, v3

    :goto_1
    if-ge v1, v3, :cond_4

    .line 7
    iget-object v4, p1, Lch/k$b;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lch/o;->c0()V

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public X()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lch/k;->m:Z

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lch/k$c;->l:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lch/o;->n:[Ljava/lang/Object;

    iget v2, p0, Lch/k;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    iget-object v0, p0, Lch/k;->j:[Ljava/lang/String;

    iget v1, p0, Lch/k;->h:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lch/o;->K()Lch/k$c;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lch/o;->y()Ljava/lang/String;

    .line 7
    new-instance v1, Lch/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lch/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lch/k;->m:Z

    if-nez v0, :cond_5

    .line 2
    iget v0, p0, Lch/k;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lch/k;->j:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x2

    const-string v4, "null"

    aput-object v4, v2, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lch/o;->n:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    instance-of v3, v2, Lch/o$a;

    const-string v4, " at path "

    const-string v5, "Expected a value but was "

    if-nez v3, :cond_4

    .line 6
    instance-of v2, v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lch/o;->n:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    check-cast v3, Ljava/util/Map$Entry;

    sub-int/2addr v0, v1

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lch/o;->c0()V

    :goto_1
    return-void

    .line 10
    :cond_3
    new-instance v0, Lch/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/o;->K()Lch/k$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lch/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lch/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/o;->K()Lch/k$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lch/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Lch/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/o;->K()Lch/k$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lch/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 6

    .line 1
    const-class v0, Ljava/util/List;

    sget-object v1, Lch/k$c;->h:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Lch/o$a;

    sget-object v2, Lch/k$c;->i:Lch/k$c;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lch/o$a;-><init>(Lch/k$c;[Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lch/o;->n:[Ljava/lang/Object;

    iget v2, p0, Lch/k;->h:I

    add-int/lit8 v4, v2, -0x1

    aput-object v1, v0, v4

    .line 5
    iget-object v0, p0, Lch/k;->i:[I

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x1

    aput v5, v0, v4

    .line 6
    iget-object v0, p0, Lch/k;->k:[I

    sub-int/2addr v2, v5

    aput v3, v0, v2

    .line 7
    invoke-virtual {v1}, Lch/o$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lch/o$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/o;->b0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map;

    sget-object v1, Lch/k$c;->j:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    new-instance v1, Lch/o$a;

    sget-object v2, Lch/k$c;->k:Lch/k$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lch/o$a;-><init>(Lch/k$c;[Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lch/o;->n:[Ljava/lang/Object;

    iget v2, p0, Lch/k;->h:I

    add-int/lit8 v3, v2, -0x1

    aput-object v1, v0, v3

    .line 5
    iget-object v0, p0, Lch/k;->i:[I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aput v3, v0, v2

    .line 6
    invoke-virtual {v1}, Lch/o$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lch/o$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/o;->b0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lch/k;->h:I

    iget-object v1, p0, Lch/o;->n:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lch/k;->i:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lch/k;->i:[I

    .line 3
    iget-object v0, p0, Lch/k;->j:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lch/k;->j:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lch/k;->k:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lch/k;->k:[I

    .line 5
    iget-object v0, p0, Lch/o;->n:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lch/o;->n:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lch/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lch/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lch/o;->n:[Ljava/lang/Object;

    iget v1, p0, Lch/k;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lch/k;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const-class v0, Lch/o$a;

    sget-object v1, Lch/k$c;->i:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/o$a;

    .line 2
    iget-object v2, v0, Lch/o$a;->h:Lch/k$c;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lch/o$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lch/o;->c0()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget v0, p0, Lch/k;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch/k;->h:I

    .line 2
    iget-object v1, p0, Lch/o;->n:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 3
    iget-object v2, p0, Lch/k;->i:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lch/k;->k:[I

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/o;->b0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lch/o;->n:[Ljava/lang/Object;

    iget v1, p0, Lch/k;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lch/o;->n:[Ljava/lang/Object;

    sget-object v1, Lch/o;->o:Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 3
    iget-object v0, p0, Lch/k;->i:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lch/k;->h:I

    return-void
.end method

.method public final d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lch/k$c;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lch/k;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lch/o;->n:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    sget-object p1, Lch/k$c;->p:Lch/k$c;

    if-ne p2, p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object p1, Lch/o;->o:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonReader is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p0, v0, p2}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object p1

    throw p1
.end method

.method public final e0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lch/k$c;->l:Lch/k$c;

    invoke-virtual {p0, p1, v0}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object p1

    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    const-class v0, Lch/o$a;

    sget-object v1, Lch/k$c;->k:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/o$a;

    .line 2
    iget-object v2, v0, Lch/o$a;->h:Lch/k$c;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lch/o$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Lch/k;->j:[Ljava/lang/String;

    iget v1, p0, Lch/k;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0}, Lch/o;->c0()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget v0, p0, Lch/k;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lch/o;->n:[Ljava/lang/Object;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    .line 3
    instance-of v2, v0, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public q()Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lch/k$c;->o:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lch/o;->c0()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()D
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lch/k$c;->n:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    iget-boolean v2, p0, Lch/k;->l:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lch/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lch/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lch/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lch/o;->c0()V

    return-wide v0

    .line 10
    :catch_0
    sget-object v1, Lch/k$c;->n:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0
.end method

.method public t()I
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lch/k$c;->n:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lch/o;->c0()V

    return v0

    .line 9
    :catch_1
    sget-object v1, Lch/k$c;->n:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0
.end method

.method public v()J
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lch/k$c;->n:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lch/o;->c0()V

    return-wide v0

    .line 9
    :catch_1
    sget-object v1, Lch/k$c;->n:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v1}, Lch/k;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lch/h;

    move-result-object v0

    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lch/k$c;->l:Lch/k$c;

    invoke-virtual {p0, v0, v1}, Lch/o;->d0(Ljava/lang/Class;Lch/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, v0}, Lch/o;->e0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lch/o;->n:[Ljava/lang/Object;

    iget v3, p0, Lch/k;->h:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 4
    iget-object v0, p0, Lch/k;->j:[Ljava/lang/String;

    iget v2, p0, Lch/k;->h:I

    add-int/lit8 v2, v2, -0x2

    aput-object v1, v0, v2

    return-object v1
.end method
