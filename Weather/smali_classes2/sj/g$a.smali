.class public final Lsj/g$a;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lej/d1;

.field public final b:Z

.field public final c:Lsj/a;


# direct methods
.method public constructor <init>(Lej/d1;ZLsj/a;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/g$a;->a:Lej/d1;

    .line 3
    iput-boolean p2, p0, Lsj/g$a;->b:Z

    .line 4
    iput-object p3, p0, Lsj/g$a;->c:Lsj/a;

    return-void
.end method


# virtual methods
.method public final a()Lsj/a;
    .locals 1

    iget-object v0, p0, Lsj/g$a;->c:Lsj/a;

    return-object v0
.end method

.method public final b()Lej/d1;
    .locals 1

    iget-object v0, p0, Lsj/g$a;->a:Lej/d1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsj/g$a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsj/g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lsj/g$a;

    iget-object v0, p1, Lsj/g$a;->a:Lej/d1;

    iget-object v2, p0, Lsj/g$a;->a:Lej/d1;

    invoke-static {v0, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lsj/g$a;->b:Z

    iget-boolean v2, p0, Lsj/g$a;->b:Z

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p1, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v0}, Lsj/a;->d()Lsj/b;

    move-result-object v0

    iget-object v2, p0, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v2}, Lsj/a;->d()Lsj/b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p1, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v0}, Lsj/a;->e()Loj/k;

    move-result-object v0

    iget-object v2, p0, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v2}, Lsj/a;->e()Loj/k;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p1, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v0}, Lsj/a;->g()Z

    move-result v0

    iget-object v2, p0, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v2}, Lsj/a;->g()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 7
    iget-object p1, p1, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {p1}, Lsj/a;->c()Lvk/l0;

    move-result-object p1

    iget-object v0, p0, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v0}, Lsj/a;->c()Lvk/l0;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsj/g$a;->a:Lej/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lsj/g$a;->b:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 3
    iget-object v2, p0, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v2}, Lsj/a;->d()Lsj/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v2, p0, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v2}, Lsj/a;->e()Loj/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget-object v2, p0, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v2}, Lsj/a;->g()Z

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v2, p0, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v2}, Lsj/a;->c()Lvk/l0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataToEraseUpperBound(typeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj/g$a;->a:Lej/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsj/g$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj/g$a;->c:Lsj/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
