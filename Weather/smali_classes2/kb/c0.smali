.class public final Lkb/c0;
.super Ljava/lang/Object;
.source "FetchVideo.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/c0$a;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lkb/c0;",
        "Lkb/m3;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "d",
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
.field public static final c:Lkb/c0$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lza/g;

.field public final b:Lqa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/c0;->c:Lkb/c0$a;

    const-class v0, Lkb/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchVideo::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/c0;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lkb/c0;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/c0;->b:Lqa/d;

    return-void
.end method

.method public static final synthetic a(Lkb/c0;)Lqa/d;
    .locals 0

    iget-object p0, p0, Lkb/c0;->b:Lqa/d;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkb/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lkb/c0;)Lza/g;
    .locals 0

    iget-object p0, p0, Lkb/c0;->a:Lza/g;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/List;)Lml/e;
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
    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/c0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkb/c0$c;-><init>(Ljava/util/List;Lkb/c0;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lkb/c0$d;

    invoke-direct {v1, p0, v2}, Lkb/c0$d;-><init>(Lkb/c0;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 4
    new-instance v1, Lkb/c0$b;

    invoke-direct {v1, v0, p1}, Lkb/c0$b;-><init>(Lml/e;Ljava/util/List;)V

    .line 5
    new-instance v0, Lkb/c0$e;

    invoke-direct {v0, p1, v2}, Lkb/c0$e;-><init>(Ljava/util/List;Lfi/d;)V

    invoke-static {v1, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method
