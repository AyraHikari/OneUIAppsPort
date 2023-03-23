.class public final Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
.super Ljava/lang/Object;
.source "Precipitation.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001a\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0014\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008!\u0010\u001fR\"\u0010%\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR\"\u0010\'\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\t\u0010\u001d\"\u0004\u0008&\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "d",
        "()I",
        "setPrecipitationProbability",
        "(I)V",
        "precipitationProbability",
        "b",
        "f",
        "setRainProbability",
        "rainProbability",
        "c",
        "h",
        "setSnowProbability",
        "snowProbability",
        "setHailProbability",
        "hailProbability",
        "",
        "e",
        "D",
        "()D",
        "setPrecipitationAmount",
        "(D)V",
        "precipitationAmount",
        "setRainAmount",
        "rainAmount",
        "g",
        "setSnowAmount",
        "snowAmount",
        "setHailAmount",
        "hailAmount",
        "<init>",
        "(IIIIDDDD)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public f:D

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->a:I

    .line 3
    iput p2, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b:I

    .line 4
    iput p3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->c:I

    .line 5
    iput p4, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->d:I

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->e:D

    .line 7
    iput-wide p7, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f:D

    .line 8
    iput-wide p9, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->g:D

    .line 9
    iput-wide p11, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h:D

    return-void
.end method

.method public synthetic constructor <init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    move-wide v8, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v10, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-wide v12, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p11

    :goto_7
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v2

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v6

    .line 10
    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->d:I

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->e:D

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->a:I

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->a:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->c:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->d:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b:I

    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->g:D

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->a:I

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b:I

    iget v2, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->c:I

    iget v3, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->d:I

    iget-wide v4, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->e:D

    iget-wide v6, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f:D

    iget-wide v8, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->g:D

    iget-wide v10, p0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h:D

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Precipitation(precipitationProbability="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rainProbability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", snowProbability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hailProbability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", precipitationAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rainAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", snowAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hailAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
