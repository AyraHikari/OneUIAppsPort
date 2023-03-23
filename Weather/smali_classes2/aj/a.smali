.class public final Laj/a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:Laj/a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ldk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Laj/a;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a;->a:Laj/a;

    const/4 v0, 0x6

    new-array v0, v0, [Ldk/c;

    .line 1
    sget-object v1, Lnj/z;->a:Ldk/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lnj/z;->k:Ldk/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lnj/z;->l:Ldk/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lnj/z;->d:Ldk/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lnj/z;->f:Ldk/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lnj/z;->i:Ldk/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ldk/c;

    .line 11
    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Laj/a;->b:Ljava/util/Set;

    .line 12
    sget-object v0, Lnj/z;->j:Ldk/c;

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    const-string v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Laj/a;->c:Ldk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Laj/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Lwj/p;)Z
    .locals 3

    const-string v0, "klass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/y;

    invoke-direct {v0}, Loi/y;-><init>()V

    .line 2
    new-instance v1, Laj/a$a;

    invoke-direct {v1, v0}, Laj/a$a;-><init>(Loi/y;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lwj/p;->d(Lwj/p$c;[B)V

    .line 3
    iget-boolean p1, v0, Loi/y;->h:Z

    return p1
.end method
