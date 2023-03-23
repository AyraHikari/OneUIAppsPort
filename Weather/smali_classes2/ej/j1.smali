.class public final Lej/j1;
.super Ljava/lang/Object;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/j1$e;,
        Lej/j1$f;,
        Lej/j1$g;,
        Lej/j1$b;,
        Lej/j1$h;,
        Lej/j1$d;,
        Lej/j1$a;,
        Lej/j1$c;,
        Lej/j1$i;
    }
.end annotation


# static fields
.field public static final a:Lej/j1;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lej/k1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lej/j1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lej/j1;

    invoke-direct {v0}, Lej/j1;-><init>()V

    sput-object v0, Lej/j1;->a:Lej/j1;

    .line 1
    invoke-static {}, Lci/k0;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lej/j1$f;->c:Lej/j1$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lej/j1$e;->c:Lej/j1$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lej/j1$b;->c:Lej/j1$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lej/j1$g;->c:Lej/j1$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lej/j1$h;->c:Lej/j1$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lci/k0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lej/j1;->b:Ljava/util/Map;

    .line 8
    sput-object v1, Lej/j1;->c:Lej/j1$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej/k1;Lej/k1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lej/j1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(Lej/k1;)Z
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lej/j1$e;->c:Lej/j1$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lej/j1$f;->c:Lej/j1$f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
