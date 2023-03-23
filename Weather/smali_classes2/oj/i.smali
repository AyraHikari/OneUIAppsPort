.class public final Loj/i;
.super Loj/b;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final synthetic h:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Luk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lvi/l;

    new-instance v1, Loi/w;

    const-class v2, Loj/i;

    invoke-static {v2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Loj/i;->h:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Luj/a;Lqj/h;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbj/k$a;->F:Ldk/c;

    invoke-direct {p0, p2, p1, v0}, Loj/b;-><init>(Lqj/h;Luj/a;Ldk/c;)V

    .line 2
    invoke-virtual {p2}, Lqj/h;->e()Luk/n;

    move-result-object p1

    new-instance p2, Loj/i$a;

    invoke-direct {p2, p0}, Loj/i$a;-><init>(Loj/i;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Loj/i;->g:Luk/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Loj/i;->g:Luk/i;

    sget-object v1, Loj/i;->h:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
