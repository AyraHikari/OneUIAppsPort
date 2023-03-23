.class public final Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;
.super Loc/e;
.source "WkrReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJE\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0003\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
        "Loc/e;",
        "",
        "type",
        "",
        "title",
        "titleEng",
        "image",
        "url",
        "updateTime",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "I",
        "f",
        "()I",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "h",
        "g",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lch/e;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "title_eng"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "update_time"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleEng"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTime"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->b:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 1
    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;
    .locals 8
    .param p1    # I
        .annotation runtime Lch/e;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "title_eng"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "update_time"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleEng"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTime"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->b:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->b:I

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WkrWebMenu(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleEng="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
