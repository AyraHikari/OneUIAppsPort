.class public final Lo8/t0;
.super Ljava/lang/Object;
.source "LoadSearchInitData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u001c\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR0\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00118\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo8/t0;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "isSupportNotice",
        "Z",
        "a",
        "()Z",
        "isSupportRecommend",
        "b",
        "isSupportTheme",
        "c",
        "Lkotlin/Function1;",
        "Lfi/d;",
        "isWeatherEmpty",
        "Lni/l;",
        "d",
        "()Lni/l;",
        "<init>",
        "(ZZZLni/l;)V",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lni/l<",
            "-",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isWeatherEmpty"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lo8/t0;->a:Z

    .line 3
    iput-boolean p2, p0, Lo8/t0;->b:Z

    .line 4
    iput-boolean p3, p0, Lo8/t0;->c:Z

    .line 5
    iput-object p4, p0, Lo8/t0;->d:Lni/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lo8/t0;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lo8/t0;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lo8/t0;->c:Z

    return v0
.end method

.method public final d()Lni/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo8/t0;->d:Lni/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo8/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo8/t0;

    iget-boolean v1, p0, Lo8/t0;->a:Z

    iget-boolean v3, p1, Lo8/t0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo8/t0;->b:Z

    iget-boolean v3, p1, Lo8/t0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo8/t0;->c:Z

    iget-boolean v3, p1, Lo8/t0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo8/t0;->d:Lni/l;

    iget-object p1, p1, Lo8/t0;->d:Lni/l;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lo8/t0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lo8/t0;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lo8/t0;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo8/t0;->d:Lni/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lo8/t0;->a:Z

    iget-boolean v1, p0, Lo8/t0;->b:Z

    iget-boolean v2, p0, Lo8/t0;->c:Z

    iget-object v3, p0, Lo8/t0;->d:Lni/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SearchInitData(isSupportNotice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportRecommend="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportTheme="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWeatherEmpty="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
