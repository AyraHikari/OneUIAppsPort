.class public Lui/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB!\u0008\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lui/a;",
        "",
        "",
        "Lci/g0;",
        "m",
        "",
        "isEmpty",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "first",
        "I",
        "a",
        "()I",
        "last",
        "i",
        "step",
        "l",
        "start",
        "endInclusive",
        "<init>",
        "(III)V",
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
.field public static final k:Lui/a$a;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lui/a;->k:Lui/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput p1, p0, Lui/a;->h:I

    .line 3
    invoke-static {p1, p2, p3}, Lii/c;->c(III)I

    move-result p1

    iput p1, p0, Lui/a;->i:I

    .line 4
    iput p3, p0, Lui/a;->j:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

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
.method public final a()I
    .locals 1

    iget v0, p0, Lui/a;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lui/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lui/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lui/a;->h:I

    check-cast p1, Lui/a;

    iget v1, p1, Lui/a;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lui/a;->i:I

    iget v1, p1, Lui/a;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lui/a;->j:I

    iget p1, p1, Lui/a;->j:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lui/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lui/a;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lui/a;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lui/a;->j:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lui/a;->i:I

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lui/a;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lui/a;->h:I

    iget v3, p0, Lui/a;->i:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lui/a;->h:I

    iget v3, p0, Lui/a;->i:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lui/a;->m()Lci/g0;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lui/a;->j:I

    return v0
.end method

.method public m()Lci/g0;
    .locals 4

    new-instance v0, Lui/b;

    iget v1, p0, Lui/a;->h:I

    iget v2, p0, Lui/a;->i:I

    iget v3, p0, Lui/a;->j:I

    invoke-direct {v0, v1, v2, v3}, Lui/b;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lui/a;->j:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lui/a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lui/a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lui/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lui/a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lui/a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lui/a;->j:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
