.class public final Lne/r;
.super Ljava/lang/Object;
.source "DetailPrecipitation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lne/r;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "value",
        "I",
        "d",
        "()I",
        "timeText",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "valueText",
        "e",
        "Landroid/net/Uri;",
        "webUri",
        "Landroid/net/Uri;",
        "f",
        "()Landroid/net/Uri;",
        "from",
        "b",
        "",
        "a",
        "()F",
        "fillPercent",
        "",
        "epochTime",
        "isTwc",
        "isFahrenheit",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V",
        "weather-app_phoneRelease"
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

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lne/d0;


# direct methods
.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lne/r;-><init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "timeText"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueText"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lne/r;->a:J

    .line 3
    iput p3, p0, Lne/r;->b:I

    .line 4
    iput-object p4, p0, Lne/r;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lne/r;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lne/r;->e:Landroid/net/Uri;

    .line 7
    iput-object p7, p0, Lne/r;->f:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lne/r;->g:Z

    .line 9
    iput-boolean p9, p0, Lne/r;->h:Z

    const/4 p1, 0x1

    if-ne p8, p1, :cond_1

    .line 10
    new-instance p1, Lne/i0;

    if-eqz p9, :cond_0

    sget-object p2, Lne/i0$a;->i:Lne/i0$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lne/i0$a;->h:Lne/i0$a;

    :goto_0
    invoke-direct {p1, p2}, Lne/i0;-><init>(Lne/i0$a;)V

    goto :goto_1

    :cond_1
    if-nez p8, :cond_2

    .line 11
    new-instance p1, Lne/j0;

    invoke-direct {p1}, Lne/j0;-><init>()V

    .line 12
    :goto_1
    iput-object p1, p0, Lne/r;->i:Lne/d0;

    return-void

    .line 13
    :cond_2
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-string v7, "EVENT_CLICK_PRECIPITATION"

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    move-object p1, p0

    move-wide p2, v1

    move p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    .line 14
    invoke-direct/range {p1 .. p10}, Lne/r;-><init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 12

    .line 1
    iget v0, p0, Lne/r;->b:I

    iget-object v1, p0, Lne/r;->i:Lne/d0;

    invoke-interface {v1}, Lne/d0;->c()[Lui/c;

    move-result-object v1

    invoke-static {v1}, Lci/l;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/c;

    invoke-virtual {v1}, Lui/a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lne/r;->b:I

    iget-object v1, p0, Lne/r;->i:Lne/d0;

    invoke-interface {v1}, Lne/d0;->b()[Lui/c;

    move-result-object v1

    invoke-static {v1}, Lci/l;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/c;

    invoke-virtual {v1}, Lui/a;->i()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v4, v1, [Lui/c;

    .line 3
    new-instance v5, Lui/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lui/c;-><init>(II)V

    aput-object v5, v4, v6

    .line 4
    iget v5, p0, Lne/r;->b:I

    .line 5
    iget-object v7, p0, Lne/r;->i:Lne/d0;

    invoke-interface {v7}, Lne/d0;->c()[Lui/c;

    move-result-object v7

    invoke-static {v7}, Lci/k;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lci/r;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    int-to-float v4, v0

    div-float v4, v2, v4

    .line 6
    iget-object v5, p0, Lne/r;->i:Lne/d0;

    invoke-interface {v5}, Lne/d0;->c()[Lui/c;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_2
    iget-object v7, p0, Lne/r;->i:Lne/d0;

    invoke-interface {v7}, Lne/d0;->a()[Lui/c;

    move-result-object v7

    invoke-static {v7}, Lci/k;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lci/r;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    int-to-float v4, v0

    div-float v4, v3, v4

    .line 8
    iget-object v5, p0, Lne/r;->i:Lne/d0;

    invoke-interface {v5}, Lne/d0;->a()[Lui/c;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_3
    iget-object v7, p0, Lne/r;->i:Lne/d0;

    invoke-interface {v7}, Lne/d0;->b()[Lui/c;

    move-result-object v7

    invoke-static {v7}, Lci/k;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lci/r;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 10
    iget-object v5, p0, Lne/r;->i:Lne/d0;

    invoke-interface {v5}, Lne/d0;->b()[Lui/c;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    move v4, v2

    .line 11
    :goto_0
    array-length v7, v5

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_7

    .line 12
    aget-object v9, v5, v8

    .line 13
    invoke-virtual {v9}, Lui/a;->a()I

    move-result v10

    invoke-virtual {v9}, Lui/a;->i()I

    move-result v9

    iget v11, p0, Lne/r;->b:I

    if-gt v10, v11, :cond_5

    if-gt v11, v9, :cond_5

    move v9, v1

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, -0x1

    :goto_3
    add-int/2addr v8, v1

    int-to-float v1, v8

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 14
    array-length v5, v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    .line 15
    invoke-static {v4, v2, v3}, Lui/h;->f(FFF)F

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lne/r;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lne/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lne/r;

    iget-wide v3, p0, Lne/r;->a:J

    iget-wide v5, p1, Lne/r;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lne/r;->b:I

    iget v3, p1, Lne/r;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lne/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lne/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lne/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lne/r;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lne/r;->e:Landroid/net/Uri;

    iget-object v3, p1, Lne/r;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lne/r;->f:Ljava/lang/String;

    iget-object v3, p1, Lne/r;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lne/r;->g:Z

    iget-boolean v3, p1, Lne/r;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lne/r;->h:Z

    iget-boolean p1, p1, Lne/r;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lne/r;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lne/r;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lne/r;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lne/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lne/r;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lne/r;->e:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lne/r;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lne/r;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lne/r;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lne/r;->a:J

    iget v2, p0, Lne/r;->b:I

    iget-object v3, p0, Lne/r;->c:Ljava/lang/String;

    iget-object v4, p0, Lne/r;->d:Ljava/lang/String;

    iget-object v5, p0, Lne/r;->e:Landroid/net/Uri;

    iget-object v6, p0, Lne/r;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lne/r;->g:Z

    iget-boolean v8, p0, Lne/r;->h:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DetailPrecipitation(epochTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valueText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webUri="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTwc="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFahrenheit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
