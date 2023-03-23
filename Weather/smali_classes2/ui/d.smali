.class public Lui/d;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B!\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lui/d;",
        "",
        "",
        "Lci/h0;",
        "l",
        "first",
        "J",
        "a",
        "()J",
        "last",
        "i",
        "start",
        "endInclusive",
        "step",
        "<init>",
        "(JJJ)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lui/d$a;


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lui/d;->k:Lui/d$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lui/d;->h:J

    .line 3
    invoke-static/range {p1 .. p6}, Lii/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lui/d;->i:J

    .line 4
    iput-wide p5, p0, Lui/d;->j:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lui/d;->h:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lui/d;->i:J

    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lui/d;->l()Lci/h0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lci/h0;
    .locals 8

    new-instance v7, Lui/e;

    iget-wide v1, p0, Lui/d;->h:J

    iget-wide v3, p0, Lui/d;->i:J

    iget-wide v5, p0, Lui/d;->j:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lui/e;-><init>(JJJ)V

    return-object v7
.end method
