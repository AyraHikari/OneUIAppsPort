.class public abstract Lak/a;
.super Ljava/lang/Object;
.source "BinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/a$a;
    }
.end annotation


# static fields
.field public static final f:Lak/a$a;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lak/a;->f:Lak/a$a;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    const-string v0, "numbers"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/a;->a:[I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lci/l;->C([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lak/a;->b:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lci/l;->C([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lak/a;->c:I

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lci/l;->C([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, p0, Lak/a;->d:I

    .line 5
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    invoke-static {p1}, Lci/k;->c([I)Ljava/util/List;

    move-result-object v0

    array-length p1, p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lak/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lak/a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lak/a;->c:I

    return v0
.end method

.method public final c(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lak/a;->b:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    return v2

    .line 2
    :cond_1
    iget p1, p0, Lak/a;->c:I

    if-le p1, p2, :cond_2

    return v1

    :cond_2
    if-ge p1, p2, :cond_3

    return v2

    .line 3
    :cond_3
    iget p1, p0, Lak/a;->d:I

    if-lt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public final d(Lak/a;)Z
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lak/a;->b:I

    iget v1, p1, Lak/a;->c:I

    iget p1, p1, Lak/a;->d:I

    invoke-virtual {p0, v0, v1, p1}, Lak/a;->c(III)Z

    move-result p1

    return p1
.end method

.method public final e(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lak/a;->b:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    return v2

    .line 2
    :cond_1
    iget p1, p0, Lak/a;->c:I

    if-ge p1, p2, :cond_2

    return v1

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    .line 3
    :cond_3
    iget p1, p0, Lak/a;->d:I

    if-gt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lak/a;->b:I

    check-cast p1, Lak/a;

    iget v1, p1, Lak/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lak/a;->c:I

    iget v1, p1, Lak/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lak/a;->d:I

    iget v1, p1, Lak/a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lak/a;->e:Ljava/util/List;

    iget-object p1, p1, Lak/a;->e:Ljava/util/List;

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lak/a;)Z
    .locals 4

    const-string v0, "ourVersion"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lak/a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lak/a;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lak/a;->c:I

    iget p1, p1, Lak/a;->c:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p1, Lak/a;->b:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lak/a;->c:I

    iget p1, p1, Lak/a;->c:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lak/a;->a:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lak/a;->b:I

    mul-int/lit8 v1, v0, 0x1f

    .line 2
    iget v2, p0, Lak/a;->c:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 3
    iget v2, p0, Lak/a;->d:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v2, p0, Lak/a;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lak/a;->g()[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unknown"

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    invoke-static/range {v1 .. v9}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
