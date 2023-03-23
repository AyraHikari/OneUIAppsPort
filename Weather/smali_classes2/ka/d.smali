.class public final Lka/d;
.super Ljava/lang/Object;
.source "WeatherEntity.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "Lka/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lla/d;",
        "forecastEntity",
        "",
        "Lla/e;",
        "hourlyEntities",
        "Lla/g;",
        "shortTermHourlyEntities",
        "Lla/c;",
        "dailyEntities",
        "Lla/f;",
        "lifeIndexEntities",
        "Lla/h;",
        "webMenuEntities",
        "Lla/a;",
        "alertEntities",
        "Lla/b;",
        "contentEntities",
        "<init>",
        "(Lla/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
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
.field public a:Lla/d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lka/d;-><init>(Lla/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lla/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/d;",
            "Ljava/util/List<",
            "Lla/e;",
            ">;",
            "Ljava/util/List<",
            "Lla/g;",
            ">;",
            "Ljava/util/List<",
            "Lla/c;",
            ">;",
            "Ljava/util/List<",
            "Lla/f;",
            ">;",
            "Ljava/util/List<",
            "Lla/h;",
            ">;",
            "Ljava/util/List<",
            "Lla/a;",
            ">;",
            "Ljava/util/List<",
            "Lla/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentEntities"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/d;->a:Lla/d;

    .line 3
    iput-object p2, p0, Lka/d;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lka/d;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lka/d;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lka/d;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lka/d;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lka/d;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lka/d;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lla/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 10
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Lka/d;-><init>(Lla/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/d;

    iget-object v1, p0, Lka/d;->a:Lla/d;

    iget-object v3, p1, Lka/d;->a:Lla/d;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lka/d;->b:Ljava/util/List;

    iget-object v3, p1, Lka/d;->b:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lka/d;->c:Ljava/util/List;

    iget-object v3, p1, Lka/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lka/d;->d:Ljava/util/List;

    iget-object v3, p1, Lka/d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lka/d;->e:Ljava/util/List;

    iget-object v3, p1, Lka/d;->e:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lka/d;->f:Ljava/util/List;

    iget-object v3, p1, Lka/d;->f:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lka/d;->g:Ljava/util/List;

    iget-object v3, p1, Lka/d;->g:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lka/d;->h:Ljava/util/List;

    iget-object p1, p1, Lka/d;->h:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lka/d;->a:Lla/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lla/d;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lka/d;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lka/d;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lka/d;->d:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lka/d;->e:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lka/d;->f:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lka/d;->g:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lka/d;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lka/d;->a:Lla/d;

    iget-object v1, p0, Lka/d;->b:Ljava/util/List;

    iget-object v2, p0, Lka/d;->c:Ljava/util/List;

    iget-object v3, p0, Lka/d;->d:Ljava/util/List;

    iget-object v4, p0, Lka/d;->e:Ljava/util/List;

    iget-object v5, p0, Lka/d;->f:Ljava/util/List;

    iget-object v6, p0, Lka/d;->g:Ljava/util/List;

    iget-object v7, p0, Lka/d;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WeatherEntity(forecastEntity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hourlyEntities="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortTermHourlyEntities="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyEntities="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lifeIndexEntities="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webMenuEntities="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alertEntities="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentEntities="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
