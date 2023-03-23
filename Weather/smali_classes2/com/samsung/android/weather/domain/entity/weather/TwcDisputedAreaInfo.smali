.class public final Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;
.super Lva/b;
.source "DisputedAreaInfo.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;",
        "Lva/b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "countryName",
        "c",
        "a",
        "countryCode",
        "",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "salesCodes",
        "e",
        "Z",
        "()Z",
        "isShowCountryName",
        "displayCountryName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "countryName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesCodes"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lva/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->e:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d:Ljava/util/List;

    iget-boolean v3, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TwcDisputedAreaInfo(countryName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", salesCodes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowCountryName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
