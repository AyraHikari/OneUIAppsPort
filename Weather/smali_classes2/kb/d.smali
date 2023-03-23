.class public final Lkb/d;
.super Ljava/lang/Object;
.source "AddCurrentLocation.kt"

# interfaces
.implements Lkb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkb/d;",
        "Lkb/c;",
        "Lml/e;",
        "",
        "i",
        "Lza/h;",
        "widgetRepo",
        "Lkb/q;",
        "fetchCurrent",
        "Lkb/o;",
        "fetchContent",
        "Lkb/l2;",
        "saveWeather",
        "Lkb/y1;",
        "removeLocations",
        "Lkb/g2;",
        "reviseDisputedArea",
        "Lkb/j2;",
        "reviseYesterday",
        "Lkb/h2;",
        "reviseWebLink",
        "Lkb/e2;",
        "reviseContent",
        "<init>",
        "(Lza/h;Lkb/q;Lkb/o;Lkb/l2;Lkb/y1;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)V",
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

.field public final b:Lkb/q;

.field public final c:Lkb/o;

.field public final d:Lkb/l2;

.field public final e:Lkb/y1;

.field public final f:Lkb/g2;

.field public final g:Lkb/j2;

.field public final h:Lkb/h2;

.field public final i:Lkb/e2;


# direct methods
.method public constructor <init>(Lza/h;Lkb/q;Lkb/o;Lkb/l2;Lkb/y1;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCurrent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWeather"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseYesterday"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/d;->a:Lza/h;

    .line 3
    iput-object p2, p0, Lkb/d;->b:Lkb/q;

    .line 4
    iput-object p3, p0, Lkb/d;->c:Lkb/o;

    .line 5
    iput-object p4, p0, Lkb/d;->d:Lkb/l2;

    .line 6
    iput-object p5, p0, Lkb/d;->e:Lkb/y1;

    .line 7
    iput-object p6, p0, Lkb/d;->f:Lkb/g2;

    .line 8
    iput-object p7, p0, Lkb/d;->g:Lkb/j2;

    .line 9
    iput-object p8, p0, Lkb/d;->h:Lkb/h2;

    .line 10
    iput-object p9, p0, Lkb/d;->i:Lkb/e2;

    return-void
.end method

.method public static final synthetic a(Lkb/d;)Lkb/o;
    .locals 0

    iget-object p0, p0, Lkb/d;->c:Lkb/o;

    return-object p0
.end method

.method public static final synthetic b(Lkb/d;)Lkb/y1;
    .locals 0

    iget-object p0, p0, Lkb/d;->e:Lkb/y1;

    return-object p0
.end method

.method public static final synthetic c(Lkb/d;)Lkb/e2;
    .locals 0

    iget-object p0, p0, Lkb/d;->i:Lkb/e2;

    return-object p0
.end method

.method public static final synthetic d(Lkb/d;)Lkb/g2;
    .locals 0

    iget-object p0, p0, Lkb/d;->f:Lkb/g2;

    return-object p0
.end method

.method public static final synthetic e(Lkb/d;)Lkb/h2;
    .locals 0

    iget-object p0, p0, Lkb/d;->h:Lkb/h2;

    return-object p0
.end method

.method public static final synthetic f(Lkb/d;)Lkb/j2;
    .locals 0

    iget-object p0, p0, Lkb/d;->g:Lkb/j2;

    return-object p0
.end method

.method public static final synthetic g(Lkb/d;)Lkb/l2;
    .locals 0

    iget-object p0, p0, Lkb/d;->d:Lkb/l2;

    return-object p0
.end method

.method public static final synthetic h(Lkb/d;)Lza/h;
    .locals 0

    iget-object p0, p0, Lkb/d;->a:Lza/h;

    return-object p0
.end method


# virtual methods
.method public i()Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/d;->b:Lkb/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb/q;->e(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v2, Lkb/d$g;

    invoke-direct {v2, v1}, Lkb/d$g;-><init>(Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v2, Lkb/d$a;

    invoke-direct {v2, v0, p0}, Lkb/d$a;-><init>(Lml/e;Lkb/d;)V

    .line 4
    new-instance v0, Lkb/d$h;

    invoke-direct {v0, p0, v1}, Lkb/d$h;-><init>(Lkb/d;Lfi/d;)V

    invoke-static {v2, v0}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 5
    new-instance v2, Lkb/d$b;

    invoke-direct {v2, v0, p0}, Lkb/d$b;-><init>(Lml/e;Lkb/d;)V

    .line 6
    new-instance v0, Lkb/d$c;

    invoke-direct {v0, v2, p0}, Lkb/d$c;-><init>(Lml/e;Lkb/d;)V

    .line 7
    new-instance v2, Lkb/d$d;

    invoke-direct {v2, v0, p0}, Lkb/d$d;-><init>(Lml/e;Lkb/d;)V

    .line 8
    new-instance v0, Lkb/d$i;

    invoke-direct {v0, p0, v1}, Lkb/d$i;-><init>(Lkb/d;Lfi/d;)V

    invoke-static {v2, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 9
    new-instance v2, Lkb/d$j;

    invoke-direct {v2, p0, v1}, Lkb/d$j;-><init>(Lkb/d;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 10
    new-instance v2, Lkb/d$k;

    invoke-direct {v2, p0, v1}, Lkb/d$k;-><init>(Lkb/d;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 11
    new-instance v2, Lkb/d$e;

    invoke-direct {v2, v0}, Lkb/d$e;-><init>(Lml/e;)V

    .line 12
    new-instance v0, Lkb/d$f;

    invoke-direct {v0, v1}, Lkb/d$f;-><init>(Lfi/d;)V

    invoke-static {v2, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 13
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/d;->i()Lml/e;

    move-result-object v0

    return-object v0
.end method
