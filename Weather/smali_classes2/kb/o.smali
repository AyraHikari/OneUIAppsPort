.class public final Lkb/o;
.super Ljava/lang/Object;
.source "FetchContent.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/m3<",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005B1\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096\u0002J\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkb/o;",
        "Lkb/m3;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "g",
        "f",
        "Lqa/d;",
        "forecastProviderManager",
        "Lkb/c0;",
        "fetchVideo",
        "Lkb/w;",
        "fetchLifeContent",
        "Lkb/y;",
        "fetchRadar",
        "Lkb/u;",
        "fetchInsightCard",
        "<init>",
        "(Lqa/d;Lkb/c0;Lkb/w;Lkb/y;Lkb/u;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lkb/o$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lqa/d;

.field public final b:Lkb/c0;

.field public final c:Lkb/w;

.field public final d:Lkb/y;

.field public final e:Lkb/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/o;->f:Lkb/o$a;

    const-class v0, Lkb/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchContent::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/o;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqa/d;Lkb/c0;Lkb/w;Lkb/y;Lkb/u;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchVideo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchLifeContent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRadar"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchInsightCard"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/o;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Lkb/o;->b:Lkb/c0;

    .line 4
    iput-object p3, p0, Lkb/o;->c:Lkb/w;

    .line 5
    iput-object p4, p0, Lkb/o;->d:Lkb/y;

    .line 6
    iput-object p5, p0, Lkb/o;->e:Lkb/u;

    return-void
.end method

.method public static final synthetic a(Lkb/o;)Lkb/u;
    .locals 0

    iget-object p0, p0, Lkb/o;->e:Lkb/u;

    return-object p0
.end method

.method public static final synthetic b(Lkb/o;)Lkb/w;
    .locals 0

    iget-object p0, p0, Lkb/o;->c:Lkb/w;

    return-object p0
.end method

.method public static final synthetic c(Lkb/o;)Lkb/y;
    .locals 0

    iget-object p0, p0, Lkb/o;->d:Lkb/y;

    return-object p0
.end method

.method public static final synthetic d(Lkb/o;)Lqa/d;
    .locals 0

    iget-object p0, p0, Lkb/o;->a:Lqa/d;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkb/o;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/List;)Lml/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/o;->b:Lkb/c0;

    invoke-virtual {v0, p1}, Lkb/c0;->d(Ljava/util/List;)Lml/e;

    move-result-object p1

    .line 2
    new-instance v0, Lkb/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb/o$b;-><init>(Lkb/o;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3, v1}, Lml/g;->q(Lml/e;ILni/p;ILjava/lang/Object;)Lml/e;

    move-result-object p1

    .line 3
    new-instance v0, Lkb/o$c;

    invoke-direct {v0, p0, v1}, Lkb/o$c;-><init>(Lkb/o;Lfi/d;)V

    invoke-static {p1, v2, v0, v3, v1}, Lml/g;->q(Lml/e;ILni/p;ILjava/lang/Object;)Lml/e;

    move-result-object p1

    .line 4
    new-instance v0, Lkb/o$d;

    invoke-direct {v0, p0, v1}, Lkb/o$d;-><init>(Lkb/o;Lfi/d;)V

    invoke-static {p1, v2, v0, v3, v1}, Lml/g;->q(Lml/e;ILni/p;ILjava/lang/Object;)Lml/e;

    move-result-object p1

    .line 5
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkb/o;->f(Ljava/util/List;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/o$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkb/o$e;-><init>(Lkb/o;Ljava/util/List;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lkb/o$f;

    invoke-direct {v1, p1, v2}, Lkb/o$f;-><init>(Ljava/util/List;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method
