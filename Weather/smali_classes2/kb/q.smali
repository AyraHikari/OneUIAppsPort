.class public final Lkb/q;
.super Ljava/lang/Object;
.source "FetchCurrent.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/m3<",
        "Lml/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001:\u0001\u0011B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkb/q;",
        "Lkb/m3;",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "src",
        "e",
        "Lza/g;",
        "weatherRepo",
        "Lkb/f1;",
        "positioningLocation",
        "Lkb/v0;",
        "interpretGeoCode",
        "Lkb/y2;",
        "toggleSuccessOnLocation",
        "<init>",
        "(Lza/g;Lkb/f1;Lkb/v0;Lkb/y2;)V",
        "a",
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
.field public static final e:Lkb/q$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lza/g;

.field public final b:Lkb/f1;

.field public final c:Lkb/v0;

.field public final d:Lkb/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/q;->e:Lkb/q$a;

    const-class v0, Lkb/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchCurrent::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/q;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/g;Lkb/f1;Lkb/v0;Lkb/y2;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioningLocation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpretGeoCode"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSuccessOnLocation"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/q;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/q;->b:Lkb/f1;

    .line 4
    iput-object p3, p0, Lkb/q;->c:Lkb/v0;

    .line 5
    iput-object p4, p0, Lkb/q;->d:Lkb/y2;

    return-void
.end method

.method public static final synthetic a(Lkb/q;)Lkb/v0;
    .locals 0

    iget-object p0, p0, Lkb/q;->c:Lkb/v0;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkb/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lkb/q;)Lkb/y2;
    .locals 0

    iget-object p0, p0, Lkb/q;->d:Lkb/y2;

    return-object p0
.end method

.method public static final synthetic d(Lkb/q;)Lza/g;
    .locals 0

    iget-object p0, p0, Lkb/q;->a:Lza/g;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/q;->b:Lkb/f1;

    invoke-virtual {v0}, Lkb/f1;->c()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/q$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkb/q$c;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lkb/q$b;

    invoke-direct {v1, v0, p0}, Lkb/q$b;-><init>(Lml/e;Lkb/q;)V

    .line 4
    new-instance v0, Lkb/q$d;

    invoke-direct {v0, p0, v2}, Lkb/q$d;-><init>(Lkb/q;Lfi/d;)V

    invoke-static {v1, v0}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 5
    new-instance v1, Lkb/q$e;

    invoke-direct {v1, p0, v2}, Lkb/q$e;-><init>(Lkb/q;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 6
    new-instance v1, Lkb/q$f;

    invoke-direct {v1, p1, p0, v2}, Lkb/q$f;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lkb/q;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 7
    new-instance v0, Lkb/q$g;

    invoke-direct {v0, v2}, Lkb/q$g;-><init>(Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 8
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object p1

    return-object p1
.end method
