.class public final Lrl/h;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u001a\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lrl/f;",
        "a",
        "",
        "id",
        "Lrl/i;",
        "prev",
        "j",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lol/f0;

.field public static final c:Lol/f0;

.field public static final d:Lol/f0;

.field public static final e:Lol/f0;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lol/g0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lrl/h;->a:I

    .line 2
    new-instance v0, Lol/f0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrl/h;->b:Lol/f0;

    .line 3
    new-instance v0, Lol/f0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrl/h;->c:Lol/f0;

    .line 4
    new-instance v0, Lol/f0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrl/h;->d:Lol/f0;

    .line 5
    new-instance v0, Lol/f0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrl/h;->e:Lol/f0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lol/g0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lrl/h;->f:I

    return-void
.end method

.method public static final a(II)Lrl/f;
    .locals 1

    new-instance v0, Lrl/g;

    invoke-direct {v0, p0, p1}, Lrl/g;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lrl/f;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lrl/h;->a(II)Lrl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLrl/i;)Lrl/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lrl/h;->j(JLrl/i;)Lrl/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lol/f0;
    .locals 1

    sget-object v0, Lrl/h;->d:Lol/f0;

    return-object v0
.end method

.method public static final synthetic e()Lol/f0;
    .locals 1

    sget-object v0, Lrl/h;->e:Lol/f0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lrl/h;->a:I

    return v0
.end method

.method public static final synthetic g()Lol/f0;
    .locals 1

    sget-object v0, Lrl/h;->b:Lol/f0;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lrl/h;->f:I

    return v0
.end method

.method public static final synthetic i()Lol/f0;
    .locals 1

    sget-object v0, Lrl/h;->c:Lol/f0;

    return-object v0
.end method

.method public static final j(JLrl/i;)Lrl/i;
    .locals 2

    new-instance v0, Lrl/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrl/i;-><init>(JLrl/i;I)V

    return-object v0
.end method
