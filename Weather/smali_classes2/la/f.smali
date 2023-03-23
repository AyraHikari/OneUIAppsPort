.class public final Lla/f;
.super Ljava/lang/Object;
.source "IndexEntity.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lla/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "key",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "type",
        "text",
        "",
        "value",
        "priority",
        "level",
        "url",
        "category",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/f;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lla/f;->b:I

    .line 4
    iput-object p3, p0, Lla/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lla/f;->d:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lla/f;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lla/f;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lla/f;->g:Ljava/lang/String;

    .line 9
    iput p8, p0, Lla/f;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v3

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v4

    move/from16 p10, v2

    .line 10
    invoke-direct/range {p2 .. p10}, Lla/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lla/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lla/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lla/f;

    iget-object v1, p0, Lla/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lla/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lla/f;->b:I

    iget v3, p1, Lla/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lla/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lla/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lla/f;->d:Ljava/lang/Float;

    iget-object v3, p1, Lla/f;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lla/f;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lla/f;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lla/f;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lla/f;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lla/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lla/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lla/f;->h:I

    iget p1, p1, Lla/f;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lla/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lla/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/f;->d:Ljava/lang/Float;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/f;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/f;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/f;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lla/f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lla/f;->a:Ljava/lang/String;

    iget v1, p0, Lla/f;->b:I

    iget-object v2, p0, Lla/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lla/f;->d:Ljava/lang/Float;

    iget-object v4, p0, Lla/f;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lla/f;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lla/f;->g:Ljava/lang/String;

    iget v7, p0, Lla/f;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IndexEntity(key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
