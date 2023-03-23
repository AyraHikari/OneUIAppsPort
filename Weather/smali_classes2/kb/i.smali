.class public final Lkb/i;
.super Ljava/lang/Object;
.source "AddRepresentLocation.kt"

# interfaces
.implements Lkb/w2;


# annotations
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lkb/i;",
        "Lkb/w2;",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "c",
        "Lza/h;",
        "widgetRepo",
        "Lkb/a0;",
        "fetchRepresent",
        "Lkb/l2;",
        "saveWeather",
        "<init>",
        "(Lza/h;Lkb/a0;Lkb/l2;)V",
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
.field public final a:Lza/h;

.field public final b:Lkb/a0;

.field public final c:Lkb/l2;


# direct methods
.method public constructor <init>(Lza/h;Lkb/a0;Lkb/l2;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRepresent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWeather"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/i;->a:Lza/h;

    .line 3
    iput-object p2, p0, Lkb/i;->b:Lkb/a0;

    .line 4
    iput-object p3, p0, Lkb/i;->c:Lkb/l2;

    return-void
.end method

.method public static final synthetic a(Lkb/i;)Lkb/l2;
    .locals 0

    iget-object p0, p0, Lkb/i;->c:Lkb/l2;

    return-object p0
.end method

.method public static final synthetic b(Lkb/i;)Lza/h;
    .locals 0

    iget-object p0, p0, Lkb/i;->a:Lza/h;

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
    iget-object v0, p0, Lkb/i;->b:Lkb/a0;

    invoke-virtual {v0}, Lkb/a0;->c()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkb/i$a;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lkb/i$b;

    invoke-direct {v1, p0, v2}, Lkb/i$b;-><init>(Lkb/i;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 4
    new-instance v1, Lkb/i$c;

    invoke-direct {v1, p0, v2}, Lkb/i$c;-><init>(Lkb/i;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 5
    new-instance v1, Lkb/i$d;

    invoke-direct {v1, v2}, Lkb/i$d;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 6
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object v0

    return-object v0
.end method
