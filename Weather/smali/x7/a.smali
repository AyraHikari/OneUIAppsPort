.class public final Lx7/a;
.super Ljava/lang/Object;
.source "LocationUIEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lx7/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "updateText",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "updateTextDescription",
        "h",
        "isRTL",
        "Z",
        "i",
        "()Z",
        "logoResourceId",
        "I",
        "f",
        "()I",
        "cpLogoSupport",
        "a",
        "cpTextSupport",
        "c",
        "logoResourceHeight",
        "e",
        "logoDescriptionId",
        "d",
        "cpTextId",
        "b",
        "",
        "updateTime",
        "Landroid/net/Uri;",
        "uri",
        "Lw7/b;",
        "locationsModel",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLw7/b;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Lw7/b;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLw7/b;)V
    .locals 1

    const-string v0, "updateText"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTextDescription"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsModel"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lx7/a;->a:J

    .line 3
    iput-object p3, p0, Lx7/a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lx7/a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lx7/a;->d:Landroid/net/Uri;

    .line 6
    iput-boolean p6, p0, Lx7/a;->e:Z

    .line 7
    iput-object p7, p0, Lx7/a;->f:Lw7/b;

    .line 8
    invoke-virtual {p7}, Lw7/b;->d()I

    move-result p1

    iput p1, p0, Lx7/a;->g:I

    .line 9
    invoke-virtual {p7}, Lw7/b;->e()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lw7/b;->d()I

    move-result p1

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lx7/a;->h:Z

    .line 10
    invoke-virtual {p7}, Lw7/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p7}, Lw7/b;->a()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lx7/a;->i:Z

    .line 11
    invoke-virtual {p7}, Lw7/b;->c()I

    move-result p1

    iput p1, p0, Lx7/a;->j:I

    .line 12
    invoke-virtual {p7}, Lw7/b;->b()I

    move-result p1

    iput p1, p0, Lx7/a;->k:I

    .line 13
    invoke-virtual {p7}, Lw7/b;->a()I

    move-result p1

    iput p1, p0, Lx7/a;->l:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lx7/a;->h:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx7/a;->l:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lx7/a;->i:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lx7/a;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx7/a;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx7/a;

    iget-wide v3, p0, Lx7/a;->a:J

    iget-wide v5, p1, Lx7/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx7/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lx7/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx7/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lx7/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx7/a;->d:Landroid/net/Uri;

    iget-object v3, p1, Lx7/a;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lx7/a;->e:Z

    iget-boolean v3, p1, Lx7/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lx7/a;->f:Lw7/b;

    iget-object p1, p1, Lx7/a;->f:Lw7/b;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lx7/a;->g:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lx7/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7/a;->d:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx7/a;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7/a;->f:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lx7/a;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lx7/a;->a:J

    iget-object v2, p0, Lx7/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lx7/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lx7/a;->d:Landroid/net/Uri;

    iget-boolean v5, p0, Lx7/a;->e:Z

    iget-object v6, p0, Lx7/a;->f:Lw7/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocationBottomEntity(updateTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTextDescription="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRTL="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locationsModel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
