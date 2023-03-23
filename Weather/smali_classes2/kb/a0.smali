.class public final Lkb/a0;
.super Ljava/lang/Object;
.source "FetchRepresent.kt"

# interfaces
.implements Lkb/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/w2<",
        "Lml/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkb/a0;",
        "Lkb/w2;",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "c",
        "Lza/g;",
        "weatherRepo",
        "<init>",
        "(Lza/g;)V",
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
.field public static final b:Lkb/a0$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lza/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/a0;->b:Lkb/a0$a;

    const-class v0, Lkb/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchRepresent::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/a0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/g;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/a0;->a:Lza/g;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkb/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lkb/a0;)Lza/g;
    .locals 0

    iget-object p0, p0, Lkb/a0;->a:Lza/g;

    return-object p0
.end method


# virtual methods
.method public c()Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/a0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkb/a0$b;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lkb/a0$c;

    invoke-direct {v1, v2}, Lkb/a0$c;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 4
    new-instance v1, Lkb/a0$d;

    invoke-direct {v1, p0, v2}, Lkb/a0$d;-><init>(Lkb/a0;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 5
    new-instance v1, Lkb/a0$e;

    invoke-direct {v1, v2}, Lkb/a0$e;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 6
    new-instance v1, Lkb/a0$f;

    invoke-direct {v1, v2}, Lkb/a0$f;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 7
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object v0

    return-object v0
.end method
