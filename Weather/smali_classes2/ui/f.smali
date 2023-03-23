.class public final Lui/f;
.super Lui/d;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0012B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lui/f;",
        "Lui/d;",
        "",
        "",
        "value",
        "",
        "m",
        "isEmpty",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "start",
        "endInclusive",
        "<init>",
        "(JJ)V",
        "a",
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
.field public static final l:Lui/f$a;

.field public static final m:Lui/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lui/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lui/f;->l:Lui/f$a;

    new-instance v0, Lui/f;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lui/f;-><init>(JJ)V

    sput-object v0, Lui/f;->m:Lui/f;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lui/d;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lui/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lui/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lui/f;

    invoke-virtual {v0}, Lui/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lui/d;->a()J

    move-result-wide v0

    check-cast p1, Lui/f;

    invoke-virtual {p1}, Lui/d;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lui/d;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lui/d;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lui/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lui/d;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lui/d;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lui/d;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Lui/d;->i()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lui/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lui/d;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(J)Z
    .locals 2

    invoke-virtual {p0}, Lui/d;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lui/d;->i()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lui/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lui/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
