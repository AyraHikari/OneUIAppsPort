.class public final Lla/g;
.super Ljava/lang/Object;
.source "ShortTermHourlyEntity.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u00087\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R$\u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\n\u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010\u000eR$\u00102\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010$\u001a\u0004\u00083\u0010&\"\u0004\u00084\u0010(R$\u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010$\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\n\u001a\u0004\u00089\u0010\u000c\"\u0004\u0008:\u0010\u000eR$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\n\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR$\u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010$\u001a\u0004\u0008?\u0010&\"\u0004\u0008@\u0010(R$\u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010$\u001a\u0004\u0008B\u0010&\"\u0004\u0008C\u0010(R$\u0010D\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010$\u001a\u0004\u0008E\u0010&\"\u0004\u0008F\u0010(R$\u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010$\u001a\u0004\u0008H\u0010&\"\u0004\u0008I\u0010(\u00a8\u0006M"
    }
    d2 = {
        "Lla/g;",
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
        "g",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "",
        "time",
        "J",
        "m",
        "()J",
        "setTime",
        "(J)V",
        "",
        "currentTemp",
        "Ljava/lang/Float;",
        "c",
        "()Ljava/lang/Float;",
        "setCurrentTemp",
        "(Ljava/lang/Float;)V",
        "highTemp",
        "d",
        "setHighTemp",
        "lowTemp",
        "h",
        "setLowTemp",
        "iconNum",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "setIconNum",
        "(Ljava/lang/Integer;)V",
        "convertedIconNum",
        "b",
        "setConvertedIconNum",
        "rainProbability",
        "l",
        "setRainProbability",
        "windDirection",
        "p",
        "setWindDirection",
        "windSpeed",
        "q",
        "setWindSpeed",
        "humidity",
        "e",
        "setHumidity",
        "weatherText",
        "o",
        "setWeatherText",
        "url",
        "n",
        "setUrl",
        "pm25f",
        "i",
        "setPm25f",
        "pm25fLevel",
        "j",
        "setPm25fLevel",
        "aqi",
        "a",
        "setAqi",
        "rainPrecipitation",
        "k",
        "setRainPrecipitation",
        "isDayOrNight",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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

.field public b:J

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "key"

    invoke-static {p1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lla/g;->a:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lla/g;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lla/g;->c:Ljava/lang/Integer;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lla/g;->d:Ljava/lang/Float;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lla/g;->e:Ljava/lang/Float;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lla/g;->f:Ljava/lang/Float;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lla/g;->g:Ljava/lang/Integer;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lla/g;->h:Ljava/lang/Integer;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lla/g;->i:Ljava/lang/Integer;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lla/g;->j:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lla/g;->k:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lla/g;->l:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lla/g;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lla/g;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lla/g;->o:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lla/g;->p:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lla/g;->q:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lla/g;->r:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lla/g;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lla/g;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lla/g;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lla/g;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lla/g;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lla/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lla/g;

    iget-object v1, p0, Lla/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lla/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lla/g;->b:J

    iget-wide v5, p1, Lla/g;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lla/g;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lla/g;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lla/g;->d:Ljava/lang/Float;

    iget-object v3, p1, Lla/g;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lla/g;->e:Ljava/lang/Float;

    iget-object v3, p1, Lla/g;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lla/g;->f:Ljava/lang/Float;

    iget-object v3, p1, Lla/g;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lla/g;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lla/g;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lla/g;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lla/g;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lla/g;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lla/g;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lla/g;->j:Ljava/lang/String;

    iget-object v3, p1, Lla/g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lla/g;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lla/g;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lla/g;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lla/g;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lla/g;->m:Ljava/lang/String;

    iget-object v3, p1, Lla/g;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lla/g;->n:Ljava/lang/String;

    iget-object v3, p1, Lla/g;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lla/g;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lla/g;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lla/g;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lla/g;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lla/g;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lla/g;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lla/g;->r:Ljava/lang/Integer;

    iget-object p1, p1, Lla/g;->r:Ljava/lang/Integer;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lla/g;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lla/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lla/g;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lla/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lla/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->d:Ljava/lang/Float;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->e:Ljava/lang/Float;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->f:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->i:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->k:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->l:Ljava/lang/Integer;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->n:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->o:Ljava/lang/Integer;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->p:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->q:Ljava/lang/Integer;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/g;->r:Ljava/lang/Integer;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lla/g;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lla/g;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lla/g;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lla/g;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lla/g;->b:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lla/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lla/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lla/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lla/g;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lla/g;->a:Ljava/lang/String;

    iget-wide v2, v0, Lla/g;->b:J

    iget-object v4, v0, Lla/g;->c:Ljava/lang/Integer;

    iget-object v5, v0, Lla/g;->d:Ljava/lang/Float;

    iget-object v6, v0, Lla/g;->e:Ljava/lang/Float;

    iget-object v7, v0, Lla/g;->f:Ljava/lang/Float;

    iget-object v8, v0, Lla/g;->g:Ljava/lang/Integer;

    iget-object v9, v0, Lla/g;->h:Ljava/lang/Integer;

    iget-object v10, v0, Lla/g;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lla/g;->j:Ljava/lang/String;

    iget-object v12, v0, Lla/g;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lla/g;->l:Ljava/lang/Integer;

    iget-object v14, v0, Lla/g;->m:Ljava/lang/String;

    iget-object v15, v0, Lla/g;->n:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lla/g;->o:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lla/g;->p:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lla/g;->q:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lla/g;->r:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "ShortTermHourlyEntity(key="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDayOrNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertedIconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rainProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25fLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rainPrecipitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
