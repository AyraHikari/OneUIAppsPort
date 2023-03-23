.class public final Lq9/g;
.super Ljava/lang/Object;
.source "WeatherRepoImpl.kt"

# interfaces
.implements Lza/g;
.implements Lhb/i;
.implements Ldb/l;
.implements Ldb/j;
.implements Ldb/k;
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001&B1\u0008\u0007\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0006\u0010:\u001a\u00020\u0003\u0012\u0006\u0010;\u001a\u00020\u0004\u0012\u0006\u0010<\u001a\u00020\u0005\u0012\u0006\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0001J\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n0\t2\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0001J\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0001J\u0015\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0096\u0001J\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u0014\u001a\u00020\u0007H\u0096\u0001J\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001J#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0096\u0001J\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u001c\u001a\u00020\u0007H\u0096\u0001J\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J3\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0015\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n0\tH\u0096\u0001J\u001d\u0010$\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010%J\u0013\u0010+\u001a\u00020*H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\'J!\u0010-\u001a\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J!\u00103\u001a\u00020*2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010.J!\u00104\u001a\u00020*2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010.J\u0015\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\tH\u0096\u0001J\u0013\u00106\u001a\u00020*H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\'J\u0015\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0096\u0001J!\u00108\u001a\u00020*2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lq9/g;",
        "Lza/g;",
        "Lhb/i;",
        "Ldb/l;",
        "Ldb/j;",
        "Ldb/k;",
        "Ldb/b;",
        "",
        "key",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "p",
        "placeId",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "x",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "s",
        "e",
        "f",
        "location",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "n",
        "lat",
        "lon",
        "j",
        "locations",
        "b",
        "ianaId",
        "d",
        "g",
        "category",
        "region",
        "place",
        "h",
        "o",
        "u",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "",
        "i",
        "Lbi/x;",
        "c",
        "keys",
        "w",
        "(Ljava/util/List;Lfi/d;)Ljava/lang/Object;",
        "weather",
        "l",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;",
        "weathers",
        "r",
        "q",
        "m",
        "t",
        "k",
        "v",
        "remoteDataSource",
        "queryDataSource",
        "commandDataSource",
        "observeDataSource",
        "searchLocalDataSource",
        "<init>",
        "(Lhb/i;Ldb/l;Ldb/j;Ldb/k;Ldb/b;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lq9/g$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lhb/i;

.field public final synthetic b:Ldb/l;

.field public final synthetic c:Ldb/j;

.field public final synthetic d:Ldb/k;

.field public final synthetic e:Ldb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq9/g;->f:Lq9/g$a;

    const-class v0, Lq9/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherRepoImpl::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lq9/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhb/i;Ldb/l;Ldb/j;Ldb/k;Ldb/b;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDataSource"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandDataSource"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeDataSource"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLocalDataSource"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/g;->a:Lhb/i;

    .line 3
    iput-object p2, p0, Lq9/g;->b:Ldb/l;

    .line 4
    iput-object p3, p0, Lq9/g;->c:Ldb/j;

    .line 5
    iput-object p4, p0, Lq9/g;->d:Ldb/k;

    .line 6
    iput-object p5, p0, Lq9/g;->e:Ldb/b;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->b:Ldb/l;

    invoke-interface {v0, p1}, Ldb/l;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1}, Lhb/a;->b(Ljava/util/List;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->c:Ldb/j;

    invoke-interface {v0, p1}, Ldb/j;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "ianaId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1}, Lhb/e;->d(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1}, Lhb/d;->e(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public f()Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0}, Lhb/f;->f()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1}, Lhb/f;->g(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1, p2, p3}, Lhb/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->b:Ldb/l;

    invoke-interface {v0, p1, p2}, Ldb/l;->i(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "lat"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1, p2}, Lhb/a;->j(Ljava/lang/String;Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public k()Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->e:Ldb/b;

    invoke-interface {v0}, Ldb/b;->k()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->c:Ldb/j;

    invoke-interface {v0, p1, p2}, Ldb/j;->l(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->d:Ldb/k;

    invoke-interface {v0}, Ldb/k;->m()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1}, Lhb/a;->n(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public o()Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0}, Lhb/h;->o()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1}, Lhb/f;->p(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->c:Ldb/j;

    invoke-interface {v0, p1, p2}, Ldb/j;->q(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->c:Ldb/j;

    invoke-interface {v0, p1, p2}, Ldb/j;->r(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1}, Lhb/c;->s(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public t(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->e:Ldb/b;

    invoke-interface {v0, p1}, Ldb/b;->t(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->b:Ldb/l;

    invoke-interface {v0, p1, p2}, Ldb/l;->u(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->e:Ldb/b;

    invoke-interface {v0, p1, p2}, Ldb/b;->v(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->c:Ldb/j;

    invoke-interface {v0, p1, p2}, Ldb/j;->w(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lq9/g;->a:Lhb/i;

    invoke-interface {v0, p1}, Lhb/b;->x(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method
