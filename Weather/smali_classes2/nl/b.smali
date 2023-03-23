.class public abstract Lnl/b;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lnl/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00060\u0003j\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u000f\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t2\u0006\u0010\u0008\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R>\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\t2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\t8\u0004@BX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00078\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/b;",
        "Lnl/d;",
        "S",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "h",
        "()Lnl/d;",
        "",
        "size",
        "",
        "i",
        "(I)[Lnl/d;",
        "g",
        "slot",
        "Lbi/x;",
        "j",
        "(Lnl/d;)V",
        "<set-?>",
        "slots",
        "[Lnl/d;",
        "l",
        "()[Lnl/d;",
        "getSlots$annotations",
        "()V",
        "nCollectors",
        "I",
        "k",
        "()I",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:[Lnl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lnl/b;)I
    .locals 0

    iget p0, p0, Lnl/b;->i:I

    return p0
.end method

.method public static final synthetic f(Lnl/b;)[Lnl/d;
    .locals 0

    iget-object p0, p0, Lnl/b;->h:[Lnl/d;

    return-object p0
.end method


# virtual methods
.method public final g()Lnl/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnl/b;->h:[Lnl/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lnl/b;->i(I)[Lnl/d;

    move-result-object v0

    iput-object v0, p0, Lnl/b;->h:[Lnl/d;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lnl/b;->i:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 5
    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lnl/d;

    iput-object v1, p0, Lnl/b;->h:[Lnl/d;

    check-cast v0, [Lnl/d;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lnl/b;->j:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lnl/b;->h()Lnl/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 9
    :cond_4
    invoke-virtual {v2, p0}, Lnl/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v1, p0, Lnl/b;->j:I

    .line 11
    iget v0, p0, Lnl/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnl/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract h()Lnl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract i(I)[Lnl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final j(Lnl/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnl/b;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnl/b;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lnl/b;->j:I

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lnl/d;->b(Ljava/lang/Object;)[Lfi/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    sget-object v3, Lbi/o;->i:Lbi/o$a;

    sget-object v3, Lbi/x;->a:Lbi/x;

    invoke-static {v3}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lnl/b;->i:I

    return v0
.end method

.method public final l()[Lnl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Lnl/b;->h:[Lnl/d;

    return-object v0
.end method
