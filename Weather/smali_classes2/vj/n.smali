.class public final Lvj/n;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field public final a:Lvk/e0;

.field public final b:Lnj/q;

.field public final c:Lej/d1;

.field public final d:Z


# direct methods
.method public constructor <init>(Lvk/e0;Lnj/q;Lej/d1;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvj/n;->a:Lvk/e0;

    .line 3
    iput-object p2, p0, Lvj/n;->b:Lnj/q;

    .line 4
    iput-object p3, p0, Lvj/n;->c:Lej/d1;

    .line 5
    iput-boolean p4, p0, Lvj/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lvj/n;->a:Lvk/e0;

    return-object v0
.end method

.method public final b()Lnj/q;
    .locals 1

    iget-object v0, p0, Lvj/n;->b:Lnj/q;

    return-object v0
.end method

.method public final c()Lej/d1;
    .locals 1

    iget-object v0, p0, Lvj/n;->c:Lej/d1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lvj/n;->d:Z

    return v0
.end method

.method public final e()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lvj/n;->a:Lvk/e0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvj/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvj/n;

    iget-object v1, p0, Lvj/n;->a:Lvk/e0;

    iget-object v3, p1, Lvj/n;->a:Lvk/e0;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvj/n;->b:Lnj/q;

    iget-object v3, p1, Lvj/n;->b:Lnj/q;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvj/n;->c:Lej/d1;

    iget-object v3, p1, Lvj/n;->c:Lej/d1;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lvj/n;->d:Z

    iget-boolean p1, p1, Lvj/n;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvj/n;->a:Lvk/e0;

    invoke-virtual {v0}, Lvk/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvj/n;->b:Lnj/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnj/q;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvj/n;->c:Lej/d1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvj/n;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAndDefaultQualifiers(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj/n;->a:Lvk/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj/n;->b:Lnj/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameterForArgument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj/n;->c:Lej/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromStarProjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvj/n;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
