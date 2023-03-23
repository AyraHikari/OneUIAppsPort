.class public final Lrj/k$d;
.super Ljava/lang/Object;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lel/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/k;->N(Lej/e;Ljava/util/Set;Lni/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lel/b$c;"
    }
.end annotation


# static fields
.field public static final a:Lrj/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/k$d<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/k$d;

    invoke-direct {v0}, Lrj/k$d;-><init>()V

    sput-object v0, Lrj/k$d;->a:Lrj/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lej/e;

    invoke-virtual {p0, p1}, Lrj/k$d;->b(Lej/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lej/e;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Lej/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object p1

    sget-object v0, Lrj/k$d$a;->h:Lrj/k$d$a;

    invoke-static {p1, v0}, Lgl/o;->x(Lgl/h;Lni/l;)Lgl/h;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lgl/o;->k(Lgl/h;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
