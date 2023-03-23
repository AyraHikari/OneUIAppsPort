.class public final Lej/i0;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/i0$a;,
        Lej/i0$b;
    }
.end annotation


# instance fields
.field public final a:Luk/n;

.field public final b:Lej/g0;

.field public final c:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/c;",
            "Lej/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Lej/i0$a;",
            "Lej/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/n;Lej/g0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/i0;->a:Luk/n;

    iput-object p2, p0, Lej/i0;->b:Lej/g0;

    .line 2
    new-instance p2, Lej/i0$d;

    invoke-direct {p2, p0}, Lej/i0$d;-><init>(Lej/i0;)V

    invoke-interface {p1, p2}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p2

    iput-object p2, p0, Lej/i0;->c:Luk/g;

    .line 3
    new-instance p2, Lej/i0$c;

    invoke-direct {p2, p0}, Lej/i0$c;-><init>(Lej/i0;)V

    invoke-interface {p1, p2}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p1

    iput-object p1, p0, Lej/i0;->d:Luk/g;

    return-void
.end method

.method public static final synthetic a(Lej/i0;)Lej/g0;
    .locals 0

    iget-object p0, p0, Lej/i0;->b:Lej/g0;

    return-object p0
.end method

.method public static final synthetic b(Lej/i0;)Luk/g;
    .locals 0

    iget-object p0, p0, Lej/i0;->c:Luk/g;

    return-object p0
.end method

.method public static final synthetic c(Lej/i0;)Luk/n;
    .locals 0

    iget-object p0, p0, Lej/i0;->a:Luk/n;

    return-object p0
.end method


# virtual methods
.method public final d(Ldk/b;Ljava/util/List;)Lej/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lej/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lej/i0;->d:Luk/g;

    new-instance v1, Lej/i0$a;

    invoke-direct {v1, p1, p2}, Lej/i0$a;-><init>(Ldk/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/e;

    return-object p1
.end method
