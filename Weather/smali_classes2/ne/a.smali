.class public final Lne/a;
.super Ljava/lang/Object;
.source "DetailAirQuality.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00107J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010R\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0014R\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0014R\u0017\u0010&\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010\u0010R\u0017\u0010(\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008)\u0010\u0010R\u0019\u0010*\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010\u001dR\u0019\u0010-\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\n\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lne/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "dayText",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "pm10",
        "I",
        "c",
        "()I",
        "pm10MinInLevel",
        "g",
        "q",
        "(I)V",
        "pm10MaxInLevel",
        "f",
        "p",
        "pm10Level",
        "e",
        "pm10Color",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "pm25",
        "h",
        "pm25MinInLevel",
        "l",
        "s",
        "pm25MaxInLevel",
        "k",
        "r",
        "pm25Level",
        "j",
        "pmLevelCount",
        "m",
        "pm25Color",
        "i",
        "Landroid/net/Uri;",
        "webUrl",
        "Landroid/net/Uri;",
        "n",
        "()Landroid/net/Uri;",
        "from",
        "b",
        "o",
        "(Ljava/lang/String;)V",
        "airDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/net/Uri;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lne/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p15

    const-string v4, "airDescription"

    invoke-static {p1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dayText"

    invoke-static {p2, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "from"

    invoke-static {v3, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lne/a;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lne/a;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lne/a;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Lne/a;->d:I

    move v1, p5

    .line 6
    iput v1, v0, Lne/a;->e:I

    move v1, p6

    .line 7
    iput v1, v0, Lne/a;->f:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lne/a;->g:Ljava/lang/Integer;

    move v1, p8

    .line 9
    iput v1, v0, Lne/a;->h:I

    move v1, p9

    .line 10
    iput v1, v0, Lne/a;->i:I

    move v1, p10

    .line 11
    iput v1, v0, Lne/a;->j:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lne/a;->k:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lne/a;->l:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lne/a;->m:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lne/a;->n:Landroid/net/Uri;

    .line 16
    iput-object v3, v0, Lne/a;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move v12, v5

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move v13, v7

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move v14, v7

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v5, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v7, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v5

    move/from16 p13, v7

    move-object/from16 p14, v15

    move-object/from16 p15, v11

    move-object/from16 p16, v2

    .line 17
    invoke-direct/range {p1 .. p16}, Lne/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lne/a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lne/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lne/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lne/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lne/a;

    iget-object v1, p0, Lne/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lne/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lne/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lne/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lne/a;->c:I

    iget v3, p1, Lne/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lne/a;->d:I

    iget v3, p1, Lne/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lne/a;->e:I

    iget v3, p1, Lne/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lne/a;->f:I

    iget v3, p1, Lne/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lne/a;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lne/a;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lne/a;->h:I

    iget v3, p1, Lne/a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lne/a;->i:I

    iget v3, p1, Lne/a;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lne/a;->j:I

    iget v3, p1, Lne/a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lne/a;->k:I

    iget v3, p1, Lne/a;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lne/a;->l:I

    iget v3, p1, Lne/a;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lne/a;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lne/a;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lne/a;->n:Landroid/net/Uri;

    iget-object v3, p1, Lne/a;->n:Landroid/net/Uri;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lne/a;->o:Ljava/lang/String;

    iget-object p1, p1, Lne/a;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lne/a;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lne/a;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lne/a;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lne/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lne/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lne/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lne/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lne/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lne/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lne/a;->g:Ljava/lang/Integer;

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

    iget v1, p0, Lne/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lne/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lne/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lne/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lne/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lne/a;->m:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lne/a;->n:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lne/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lne/a;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lne/a;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lne/a;->j:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lne/a;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lne/a;->l:I

    return v0
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lne/a;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lne/a;->o:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lne/a;->e:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lne/a;->d:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lne/a;->j:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lne/a;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lne/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lne/a;->b:Ljava/lang/String;

    iget v3, v0, Lne/a;->c:I

    iget v4, v0, Lne/a;->d:I

    iget v5, v0, Lne/a;->e:I

    iget v6, v0, Lne/a;->f:I

    iget-object v7, v0, Lne/a;->g:Ljava/lang/Integer;

    iget v8, v0, Lne/a;->h:I

    iget v9, v0, Lne/a;->i:I

    iget v10, v0, Lne/a;->j:I

    iget v11, v0, Lne/a;->k:I

    iget v12, v0, Lne/a;->l:I

    iget-object v13, v0, Lne/a;->m:Ljava/lang/Integer;

    iget-object v14, v0, Lne/a;->n:Landroid/net/Uri;

    iget-object v15, v0, Lne/a;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "DetailAirQuality(airDescription="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pm10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pm10MinInLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pm10MaxInLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pm10Level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pm10Color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pm25MinInLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pm25MaxInLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pm25Level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pmLevelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pm25Color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
