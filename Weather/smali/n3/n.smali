.class public Ln3/n;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements Ll3/f;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ll3/f;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ll3/h;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll3/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ll3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll3/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln3/n;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 3
    invoke-static {p2, p1}, Lh4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/f;

    iput-object p1, p0, Ln3/n;->g:Ll3/f;

    .line 4
    iput p3, p0, Ln3/n;->c:I

    .line 5
    iput p4, p0, Ln3/n;->d:I

    .line 6
    invoke-static {p5}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ln3/n;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 7
    invoke-static {p6, p1}, Lh4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ln3/n;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 8
    invoke-static {p7, p1}, Lh4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ln3/n;->f:Ljava/lang/Class;

    .line 9
    invoke-static {p8}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/h;

    iput-object p1, p0, Ln3/n;->i:Ll3/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln3/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln3/n;

    .line 3
    iget-object v0, p0, Ln3/n;->b:Ljava/lang/Object;

    iget-object v2, p1, Ln3/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/n;->g:Ll3/f;

    iget-object v2, p1, Ln3/n;->g:Ll3/f;

    .line 4
    invoke-interface {v0, v2}, Ll3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln3/n;->d:I

    iget v2, p1, Ln3/n;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln3/n;->c:I

    iget v2, p1, Ln3/n;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ln3/n;->h:Ljava/util/Map;

    iget-object v2, p1, Ln3/n;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/n;->e:Ljava/lang/Class;

    iget-object v2, p1, Ln3/n;->e:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/n;->f:Ljava/lang/Class;

    iget-object v2, p1, Ln3/n;->f:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/n;->i:Ll3/h;

    iget-object p1, p1, Ln3/n;->i:Ll3/h;

    .line 8
    invoke-virtual {v0, p1}, Ll3/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln3/n;->j:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln3/n;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ln3/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ln3/n;->g:Ll3/f;

    invoke-interface {v1}, Ll3/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ln3/n;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Ln3/n;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ln3/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ln3/n;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln3/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ln3/n;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln3/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Ln3/n;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln3/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln3/n;->i:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln3/n;->j:I

    .line 10
    :cond_0
    iget v0, p0, Ln3/n;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln3/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln3/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/n;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/n;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/n;->g:Ll3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln3/n;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/n;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/n;->i:Ll3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
