.class public final Lkb/n2;
.super Ljava/lang/Object;
.source "SearchAutocompletedLocations.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/m3<",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkb/n2;",
        "Lkb/m3;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
        "searchKey",
        "g",
        "",
        "exception",
        "",
        "f",
        "Lza/g;",
        "weatherRepo",
        "Lkb/g2;",
        "reviseDisputedArea",
        "<init>",
        "(Lza/g;Lkb/g2;)V",
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
.field public final a:Lza/g;

.field public final b:Lkb/g2;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lza/g;Lkb/g2;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/n2;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/n2;->b:Lkb/g2;

    return-void
.end method

.method public static final synthetic a(Lkb/n2;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/n2;->f(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkb/n2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/n2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lkb/n2;)Lkb/g2;
    .locals 0

    iget-object p0, p0, Lkb/n2;->b:Lkb/g2;

    return-object p0
.end method

.method public static final synthetic d(Lkb/n2;)Lza/g;
    .locals 0

    iget-object p0, p0, Lkb/n2;->a:Lza/g;

    return-object p0
.end method

.method public static final synthetic e(Lkb/n2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb/n2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    instance-of v0, p1, Lqa/f;

    if-eqz v0, :cond_0

    new-instance p1, Lkb/o2$b;

    invoke-direct {p1}, Lkb/o2$b;-><init>()V

    throw p1

    .line 2
    :cond_0
    throw p1
.end method

.method public g(Ljava/lang/String;)Lml/e;
    .locals 3
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

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/n2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkb/n2$c;-><init>(Lkb/n2;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lkb/n2$d;

    invoke-direct {v1, v2}, Lkb/n2$d;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 4
    new-instance v1, Lkb/n2$e;

    invoke-direct {v1, p0, v2}, Lkb/n2$e;-><init>(Lkb/n2;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 5
    new-instance v1, Lkb/n2$a;

    invoke-direct {v1, v0, p1, p0}, Lkb/n2$a;-><init>(Lml/e;Ljava/lang/String;Lkb/n2;)V

    .line 6
    new-instance p1, Lkb/n2$f;

    invoke-direct {p1, v2}, Lkb/n2$f;-><init>(Lfi/d;)V

    invoke-static {v1, p1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 7
    new-instance v0, Lkb/n2$b;

    invoke-direct {v0, p1, p0}, Lkb/n2$b;-><init>(Lml/e;Lkb/n2;)V

    .line 8
    new-instance p1, Lkb/n2$g;

    invoke-direct {p1, p0, v2}, Lkb/n2$g;-><init>(Lkb/n2;Lfi/d;)V

    invoke-static {v0, p1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 9
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object p1

    return-object p1
.end method
