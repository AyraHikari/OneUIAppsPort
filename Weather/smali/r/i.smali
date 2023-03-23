.class public Lr/i;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr/i;",
        ">;"
    }
.end annotation


# static fields
.field public static y:I = 0x1


# instance fields
.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Z

.field public o:[F

.field public p:[F

.field public q:Lr/i$a;

.field public r:[Lr/b;

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:F

.field public x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr/i$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lr/i;->j:I

    .line 3
    iput p2, p0, Lr/i;->k:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr/i;->l:I

    .line 5
    iput-boolean v0, p0, Lr/i;->n:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lr/i;->o:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lr/i;->p:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lr/b;

    .line 8
    iput-object v1, p0, Lr/i;->r:[Lr/b;

    .line 9
    iput v0, p0, Lr/i;->s:I

    .line 10
    iput v0, p0, Lr/i;->t:I

    .line 11
    iput-boolean v0, p0, Lr/i;->u:Z

    .line 12
    iput p2, p0, Lr/i;->v:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lr/i;->w:F

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lr/i;->x:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Lr/i;->q:Lr/i$a;

    return-void
.end method

.method public static f()V
    .locals 1

    sget v0, Lr/i;->y:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lr/i;->y:I

    return-void
.end method


# virtual methods
.method public final a(Lr/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lr/i;->s:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lr/i;->r:[Lr/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lr/i;->r:[Lr/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/i;->r:[Lr/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lr/i;->r:[Lr/b;

    iget v1, p0, Lr/i;->s:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lr/i;->s:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->e(Lr/i;)I

    move-result p1

    return p1
.end method

.method public e(Lr/i;)I
    .locals 1

    iget v0, p0, Lr/i;->j:I

    iget p1, p1, Lr/i;->j:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g(Lr/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lr/i;->s:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lr/i;->r:[Lr/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lr/i;->r:[Lr/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lr/i;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr/i;->s:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr/i;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Lr/i$a;->l:Lr/i$a;

    iput-object v1, p0, Lr/i;->q:Lr/i$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lr/i;->l:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lr/i;->j:I

    .line 5
    iput v2, p0, Lr/i;->k:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lr/i;->m:F

    .line 7
    iput-boolean v1, p0, Lr/i;->n:Z

    .line 8
    iput-boolean v1, p0, Lr/i;->u:Z

    .line 9
    iput v2, p0, Lr/i;->v:I

    .line 10
    iput v3, p0, Lr/i;->w:F

    .line 11
    iget v2, p0, Lr/i;->s:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    iget-object v5, p0, Lr/i;->r:[Lr/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lr/i;->s:I

    .line 14
    iput v1, p0, Lr/i;->t:I

    .line 15
    iput-boolean v1, p0, Lr/i;->h:Z

    .line 16
    iget-object v0, p0, Lr/i;->p:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public k(Lr/d;F)V
    .locals 3

    .line 1
    iput p2, p0, Lr/i;->m:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lr/i;->n:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lr/i;->u:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lr/i;->v:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lr/i;->w:F

    .line 6
    iget v1, p0, Lr/i;->s:I

    .line 7
    iput v0, p0, Lr/i;->k:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lr/i;->r:[Lr/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lr/b;->A(Lr/d;Lr/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p0, Lr/i;->s:I

    return-void
.end method

.method public m(Lr/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr/i;->q:Lr/i$a;

    return-void
.end method

.method public final n(Lr/d;Lr/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lr/i;->s:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lr/i;->r:[Lr/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lr/b;->B(Lr/d;Lr/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lr/i;->s:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/i;->i:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
