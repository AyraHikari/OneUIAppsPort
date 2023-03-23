.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;
.super Ljava/lang/Object;
.source "OldWeather.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008!\u0010\u000eR\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008#\u0010\u000eR\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "()J",
        "setEpochTime",
        "(J)V",
        "epochTime",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setTimeZone",
        "(Ljava/lang/String;)V",
        "timeZone",
        "c",
        "Z",
        "f",
        "()Z",
        "setDST",
        "(Z)V",
        "isDST",
        "setSunRiseTime",
        "sunRiseTime",
        "e",
        "setSunSetTime",
        "sunSetTime",
        "setUpdateTime",
        "updateTime",
        "g",
        "I",
        "()I",
        "setDayOrNight",
        "(I)V",
        "isDayOrNight",
        "<init>",
        "(JLjava/lang/String;ZJJJI)V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZJJJI)V
    .locals 1

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->a:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->c:Z

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->d:J

    .line 6
    iput-wide p7, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->e:J

    .line 7
    iput-wide p9, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->f:J

    .line 8
    iput p11, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->g:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p12, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    move-wide v6, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, p12, 0x10

    if-eqz v8, :cond_4

    move-wide v8, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p9

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    move/from16 v10, p11

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v1

    move/from16 p12, v10

    .line 9
    invoke-direct/range {p1 .. p12}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;-><init>(JLjava/lang/String;ZJJJI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->a:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->d:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->e:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->f:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->g:I

    iget p1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->a:J

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->c:Z

    iget-wide v4, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->d:J

    iget-wide v6, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->e:J

    iget-wide v8, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->f:J

    iget v10, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->g:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OldTimeP(epochTime="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeZone="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDST="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sunRiseTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sunSetTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDayOrNight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
