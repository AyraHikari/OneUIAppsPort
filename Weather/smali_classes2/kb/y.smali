.class public final Lkb/y;
.super Ljava/lang/Object;
.source "FetchRadar.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/y$a;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096\u0002J\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkb/y;",
        "Lkb/m3;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "f",
        "e",
        "(Ljava/util/List;Lfi/d;)Ljava/lang/Object;",
        "Lza/g;",
        "weatherRepo",
        "Lqa/d;",
        "forecastProviderManager",
        "<init>",
        "(Lza/g;Lqa/d;)V",
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
.field public static final c:Lkb/y$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lza/g;

.field public final b:Lqa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/y;->c:Lkb/y$a;

    const-class v0, Lkb/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchRadar::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/y;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/g;Lqa/d;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/y;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/y;->b:Lqa/d;

    return-void
.end method

.method public static final synthetic a(Lkb/y;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/y;->e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkb/y;)Lqa/d;
    .locals 0

    iget-object p0, p0, Lkb/y;->b:Lqa/d;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkb/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lkb/y;)Lza/g;
    .locals 0

    iget-object p0, p0, Lkb/y;->a:Lza/g;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lml/g;->a(Ljava/lang/Iterable;)Lml/e;

    move-result-object p1

    new-instance v0, Lkb/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb/y$b;-><init>(Lkb/y;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v1, p2, v0, v1}, Lml/g;->D(Lml/e;Ljava/util/List;Lfi/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;)Lml/e;
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
    new-instance v0, Lkb/y$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkb/y$c;-><init>(Lkb/y;Ljava/util/List;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v2, Lkb/y$d;

    invoke-direct {v2, p1, p0, v1}, Lkb/y$d;-><init>(Ljava/util/List;Lkb/y;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v2, Lkb/y$e;

    invoke-direct {v2, p1, v1}, Lkb/y$e;-><init>(Ljava/util/List;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method
