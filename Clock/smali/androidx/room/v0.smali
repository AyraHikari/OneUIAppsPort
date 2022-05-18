.class public Landroidx/room/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t/a/j;
.implements Lb/t/a/i;


# static fields
.field static final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile c:Ljava/lang/String;

.field final d:[J

.field final e:[D

.field final f:[Ljava/lang/String;

.field final g:[[B

.field private final h:[I

.field final i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/v0;->b:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/v0;->i:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/v0;->h:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/v0;->d:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/v0;->e:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/v0;->f:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/v0;->g:[[B

    return-void
.end method

.method public static j(Ljava/lang/String;I)Landroidx/room/v0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/v0;->b:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/v0;

    .line 5
    invoke-virtual {v1, p0, p1}, Landroidx/room/v0;->o(Ljava/lang/String;I)V

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Landroidx/room/v0;

    invoke-direct {v0, p1}, Landroidx/room/v0;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/room/v0;->o(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static r()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/v0;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/v0;->h:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/v0;->e:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public S(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/v0;->h:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/v0;->d:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public a0(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/v0;->h:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/v0;->g:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/v0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lb/t/a/i;)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/room/v0;->j:I

    if-gt v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Landroidx/room/v0;->h:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/room/v0;->g:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lb/t/a/i;->a0(I[B)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/room/v0;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lb/t/a/i;->q(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/room/v0;->e:[D

    aget-wide v2, v2, v1

    invoke-interface {p1, v1, v2, v3}, Lb/t/a/i;->B(ID)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/room/v0;->d:[J

    aget-wide v2, v2, v1

    invoke-interface {p1, v1, v2, v3}, Lb/t/a/i;->S(IJ)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p1, v1}, Lb/t/a/i;->z(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method o(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/v0;->c:Ljava/lang/String;

    .line 2
    iput p2, p0, Landroidx/room/v0;->j:I

    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/v0;->h:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/v0;->f:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/v0;->b:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/room/v0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/room/v0;->r()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/v0;->h:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method
