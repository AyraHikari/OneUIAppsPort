.class public final Lx7/c;
.super Ljava/lang/Object;
.source "LocationUIEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\t\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0004\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008?\u0010@J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\u0014R\u0017\u0010\'\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010)\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008*\u0010\u0014R\u0017\u0010+\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010\u0014R\u0017\u0010-\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0012\u001a\u0004\u0008.\u0010\u0014R\u0017\u0010/\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000c\u001a\u0004\u00080\u0010\u000eR\u0017\u00101\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0012\u001a\u0004\u00082\u0010\u0014R\u0017\u00103\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0012\u001a\u0004\u00084\u0010\u0014R\u0019\u00106\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010;\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lx7/c;",
        "",
        "Lbi/x;",
        "u",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "isSelected",
        "Z",
        "s",
        "()Z",
        "t",
        "(Z)V",
        "key",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "isCurrentLocation",
        "q",
        "cityName",
        "a",
        "stateNCountryName",
        "m",
        "currentDateNTime",
        "b",
        "currentDateNTimeTts",
        "c",
        "iconResourceId",
        "I",
        "h",
        "()I",
        "currentTemp",
        "d",
        "currentTempTts",
        "e",
        "highTemp",
        "f",
        "highTempTts",
        "g",
        "lowTemp",
        "j",
        "lowTempTts",
        "k",
        "isMass",
        "r",
        "weatherText",
        "p",
        "precipitationText",
        "l",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "n",
        "()Landroid/net/Uri;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "o",
        "()Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "<init>",
        "(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V",
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
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/net/Uri;

.field public final s:Lcom/samsung/android/weather/domain/entity/weather/Weather;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v14, "key"

    invoke-static {v1, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cityName"

    invoke-static {v2, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "stateNCountryName"

    invoke-static {v3, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentDateNTime"

    invoke-static {v4, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentDateNTimeTts"

    invoke-static {v5, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentTemp"

    invoke-static {v6, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentTempTts"

    invoke-static {v7, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "highTemp"

    invoke-static {v8, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "highTempTts"

    invoke-static {v9, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lowTemp"

    invoke-static {v10, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lowTempTts"

    invoke-static {v11, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "weatherText"

    invoke-static {v12, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "precipitationText"

    invoke-static {v13, v14}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    .line 2
    iput-boolean v14, v0, Lx7/c;->a:Z

    .line 3
    iput-object v1, v0, Lx7/c;->b:Ljava/lang/String;

    move/from16 v1, p3

    .line 4
    iput-boolean v1, v0, Lx7/c;->c:Z

    .line 5
    iput-object v2, v0, Lx7/c;->d:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lx7/c;->e:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lx7/c;->f:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lx7/c;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lx7/c;->h:I

    .line 10
    iput-object v6, v0, Lx7/c;->i:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Lx7/c;->j:Ljava/lang/String;

    .line 12
    iput-object v8, v0, Lx7/c;->k:Ljava/lang/String;

    .line 13
    iput-object v9, v0, Lx7/c;->l:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Lx7/c;->m:Ljava/lang/String;

    .line 15
    iput-object v11, v0, Lx7/c;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lx7/c;->o:Z

    .line 17
    iput-object v12, v0, Lx7/c;->p:Ljava/lang/String;

    .line 18
    iput-object v13, v0, Lx7/c;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lx7/c;->r:Landroid/net/Uri;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lx7/c;->s:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx7/c;

    iget-boolean v1, p0, Lx7/c;->a:Z

    iget-boolean v3, p1, Lx7/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx7/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lx7/c;->c:Z

    iget-boolean v3, p1, Lx7/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx7/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lx7/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lx7/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lx7/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lx7/c;->h:I

    iget v3, p1, Lx7/c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lx7/c;->i:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lx7/c;->j:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lx7/c;->k:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lx7/c;->l:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lx7/c;->m:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lx7/c;->n:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lx7/c;->o:Z

    iget-boolean v3, p1, Lx7/c;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lx7/c;->p:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lx7/c;->q:Ljava/lang/String;

    iget-object v3, p1, Lx7/c;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lx7/c;->r:Landroid/net/Uri;

    iget-object v3, p1, Lx7/c;->r:Landroid/net/Uri;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lx7/c;->s:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, p1, Lx7/c;->s:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lx7/c;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lx7/c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lx7/c;->c:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx7/c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lx7/c;->o:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7/c;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7/c;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7/c;->r:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7/c;->s:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lx7/c;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public final o()Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 1

    iget-object v0, p0, Lx7/c;->s:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lx7/c;->c:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lx7/c;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lx7/c;->a:Z

    return v0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lx7/c;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lx7/c;->a:Z

    iget-object v2, v0, Lx7/c;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lx7/c;->c:Z

    iget-object v4, v0, Lx7/c;->d:Ljava/lang/String;

    iget-object v5, v0, Lx7/c;->e:Ljava/lang/String;

    iget-object v6, v0, Lx7/c;->f:Ljava/lang/String;

    iget-object v7, v0, Lx7/c;->g:Ljava/lang/String;

    iget v8, v0, Lx7/c;->h:I

    iget-object v9, v0, Lx7/c;->i:Ljava/lang/String;

    iget-object v10, v0, Lx7/c;->j:Ljava/lang/String;

    iget-object v11, v0, Lx7/c;->k:Ljava/lang/String;

    iget-object v12, v0, Lx7/c;->l:Ljava/lang/String;

    iget-object v13, v0, Lx7/c;->m:Ljava/lang/String;

    iget-object v14, v0, Lx7/c;->n:Ljava/lang/String;

    iget-boolean v15, v0, Lx7/c;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lx7/c;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lx7/c;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lx7/c;->r:Landroid/net/Uri;

    move-object/from16 v19, v15

    iget-object v15, v0, Lx7/c;->s:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "LocationsEntity(isSelected="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNCountryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDateNTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDateNTimeTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTempTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highTempTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowTempTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lx7/c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lx7/c;->a:Z

    return-void
.end method
