.class public final Lwk/g$a;
.super Lwk/g;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwk/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/g$a;

    invoke-direct {v0}, Lwk/g$a;-><init>()V

    sput-object v0, Lwk/g$a;->a:Lwk/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwk/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lyk/i;)Lyk/i;
    .locals 0

    invoke-virtual {p0, p1}, Lwk/g$a;->h(Lyk/i;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldk/b;)Lej/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lej/e;Lni/a;)Lok/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lok/h;",
            ">(",
            "Lej/e;",
            "Lni/a<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compute"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/h;

    return-object p1
.end method

.method public d(Lej/g0;)Z
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lvk/y0;)Z
    .locals 1

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Lej/m;)Lej/h;
    .locals 0

    invoke-virtual {p0, p1}, Lwk/g$a;->i(Lej/m;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lej/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            ")",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lyk/i;)Lvk/e0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvk/e0;

    return-object p1
.end method

.method public i(Lej/m;)Lej/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
