.class public final Lw9/a;
.super Ljava/lang/Object;
.source "HuaApi.kt"

# interfaces
.implements Lhb/a;
.implements Lhb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B!\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0016J\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J2\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\u0006H\u0016J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0002R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lw9/a;",
        "Lhb/a;",
        "Lhb/f;",
        "",
        "lat",
        "lon",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "j",
        "loc",
        "n",
        "",
        "locations",
        "b",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "g",
        "p",
        "category",
        "region",
        "place",
        "h",
        "f",
        "language",
        "i",
        "Lw9/e;",
        "converter",
        "Lw9/e;",
        "e",
        "()Lw9/e;",
        "Lu9/a;",
        "apiLanguage",
        "Lu9/a;",
        "d",
        "()Lu9/a;",
        "Lgc/f;",
        "retrofitService",
        "<init>",
        "(Lgc/f;Lw9/e;Lu9/a;)V",
        "a",
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
.field public static final d:Lw9/a$a;


# instance fields
.field public final a:Lgc/f;

.field public final b:Lw9/e;

.field public final c:Lu9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw9/a;->d:Lw9/a$a;

    return-void
.end method

.method public constructor <init>(Lgc/f;Lw9/e;Lu9/a;)V
    .locals 1

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9/a;->a:Lgc/f;

    .line 3
    iput-object p2, p0, Lw9/a;->b:Lw9/e;

    .line 4
    iput-object p3, p0, Lw9/a;->c:Lu9/a;

    return-void
.end method

.method public static final synthetic a(Lw9/a;)Lgc/f;
    .locals 0

    iget-object p0, p0, Lw9/a;->a:Lgc/f;

    return-object p0
.end method

.method public static final synthetic c(Lw9/a;Ljava/lang/String;Ljava/lang/String;)Lml/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)Lml/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)Lml/e;
    .locals 2
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

    .line 1
    new-instance v0, Lw9/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw9/a$e;-><init>(Lw9/a;Ljava/util/List;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm9/b;->b(Lml/e;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lu9/a;
    .locals 1

    iget-object v0, p0, Lw9/a;->c:Lu9/a;

    return-object v0
.end method

.method public final e()Lw9/e;
    .locals 1

    iget-object v0, p0, Lw9/a;->b:Lw9/e;

    return-object v0
.end method

.method public f()Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "HUA does not support recommend cities"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)Lml/e;
    .locals 2
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

    .line 1
    new-instance v0, Lw9/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw9/a$f;-><init>(Lw9/a;Ljava/lang/String;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm9/b;->b(Lml/e;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lml/e;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "HUA does not support theme"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lml/e;
    .locals 10
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

    .line 1
    new-instance v9, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lw9/a$l;

    invoke-direct {v1, p0, p1, p2, v2}, Lw9/a$l;-><init>(Lw9/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V

    invoke-static {v1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v1

    new-instance v3, Lw9/a$m;

    invoke-direct {v3, v2}, Lw9/a$m;-><init>(Lfi/d;)V

    invoke-static {v0, v1, v3}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lw9/a$n;

    invoke-direct {v1, p0, p1, p2, v2}, Lw9/a$n;-><init>(Lw9/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V

    invoke-static {v1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v1

    new-instance v3, Lw9/a$o;

    invoke-direct {v3, v2}, Lw9/a$o;-><init>(Lfi/d;)V

    invoke-static {v0, v1, v3}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 4
    new-instance v1, Lw9/a$p;

    invoke-direct {v1, p0, p1, p2, v2}, Lw9/a$p;-><init>(Lw9/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V

    invoke-static {v1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v1

    new-instance v3, Lw9/a$q;

    invoke-direct {v3, v2}, Lw9/a$q;-><init>(Lfi/d;)V

    invoke-static {v0, v1, v3}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 5
    new-instance v1, Lw9/a$r;

    invoke-direct {v1, p0, p1, p2, v2}, Lw9/a$r;-><init>(Lw9/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V

    invoke-static {v1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v1

    new-instance v3, Lw9/a$s;

    invoke-direct {v3, v2}, Lw9/a$s;-><init>(Lfi/d;)V

    invoke-static {v0, v1, v3}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 6
    new-instance v1, Lw9/a$t;

    invoke-direct {v1, p0, p1, p2, v2}, Lw9/a$t;-><init>(Lw9/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V

    invoke-static {v1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v1

    new-instance v3, Lw9/a$h;

    invoke-direct {v3, v2}, Lw9/a$h;-><init>(Lfi/d;)V

    invoke-static {v0, v1, v3}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 7
    new-instance v1, Lw9/a$i;

    invoke-direct {v1, p0, p1, p2, v2}, Lw9/a$i;-><init>(Lw9/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V

    invoke-static {v1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    new-instance p2, Lw9/a$j;

    invoke-direct {p2, v2}, Lw9/a$j;-><init>(Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    new-instance p2, Lw9/a$k;

    invoke-direct {p2, v2}, Lw9/a$k;-><init>(Lfi/d;)V

    invoke-static {v0, p1, p2}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 8
    new-instance p2, Lw9/a$g;

    invoke-direct {p2, p1, p0}, Lw9/a$g;-><init>(Lml/e;Lw9/a;)V

    return-object p2
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lml/e;
    .locals 2
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

    .line 1
    new-instance v0, Lw9/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lw9/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw9/a;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    .line 2
    new-instance p2, Lw9/a$d;

    invoke-direct {p2, p0, v1}, Lw9/a$d;-><init>(Lw9/a;Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lm9/b;->b(Lml/e;)Lml/e;

    move-result-object p1

    return-object p1
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

    const-string v0, "loc"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/a;->c:Lu9/a;

    invoke-interface {v0}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)Lml/e;

    move-result-object p1

    invoke-static {p1}, Lm9/b;->b(Lml/e;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lml/e;
    .locals 2
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

    .line 1
    new-instance v0, Lw9/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw9/a$b;-><init>(Lw9/a;Ljava/lang/String;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm9/b;->b(Lml/e;)Lml/e;

    move-result-object p1

    return-object p1
.end method
