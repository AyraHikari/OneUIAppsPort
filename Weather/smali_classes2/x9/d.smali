.class public final Lx9/d;
.super Ljava/lang/Object;
.source "InsightApiProxy.kt"

# interfaces
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0001H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lx9/d;",
        "Lhb/b;",
        "",
        "placeId",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "x",
        "a",
        "name",
        "Ly9/d;",
        "twcApi",
        "Lba/a;",
        "wkrApi",
        "Laa/a;",
        "wjpApi",
        "<init>",
        "(Ljava/lang/String;Ly9/d;Lba/a;Laa/a;)V",
        "weather-data_release"
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

.field public final b:Ly9/d;

.field public final c:Lba/a;

.field public final d:Laa/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly9/d;Lba/a;Laa/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcApi"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApi"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApi"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/d;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lx9/d;->b:Ly9/d;

    .line 3
    iput-object p3, p0, Lx9/d;->c:Lba/a;

    .line 4
    iput-object p4, p0, Lx9/d;->d:Laa/a;

    return-void
.end method


# virtual methods
.method public final a()Lhb/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d2d258b

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const v2, 0x11fc8

    if-eq v1, v2, :cond_1

    const v2, 0x1236e

    if-eq v1, v2, :cond_0

    const v2, 0x14620

    if-ne v1, v2, :cond_4

    const-string v1, "TWC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    const-string v1, "KOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lx9/d;->c:Lba/a;

    goto :goto_2

    :cond_1
    const-string v1, "JPN"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :goto_0
    iget-object v0, p0, Lx9/d;->b:Ly9/d;

    goto :goto_2

    :cond_3
    const-string v1, "JPN_V4"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :goto_1
    iget-object v0, p0, Lx9/d;->d:Laa/a;

    :goto_2
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lx9/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support insight api"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx9/d;->a()Lhb/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lhb/b;->x(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method
