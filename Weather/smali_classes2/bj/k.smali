.class public final Lbj/k;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/k$a;
    }
.end annotation


# static fields
.field public static final a:Lbj/k;

.field public static final b:Ldk/f;

.field public static final c:Ldk/f;

.field public static final d:Ldk/f;

.field public static final e:Ldk/c;

.field public static final f:Ldk/c;

.field public static final g:Ldk/c;

.field public static final h:Ldk/c;

.field public static final i:Ldk/c;

.field public static final j:Ldk/c;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ldk/f;

.field public static final m:Ldk/c;

.field public static final n:Ldk/c;

.field public static final o:Ldk/c;

.field public static final p:Ldk/c;

.field public static final q:Ldk/c;

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbj/k;

    invoke-direct {v0}, Lbj/k;-><init>()V

    sput-object v0, Lbj/k;->a:Lbj/k;

    const-string v0, "values"

    .line 1
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"values\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbj/k;->b:Ldk/f;

    const-string v0, "valueOf"

    .line 2
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"valueOf\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbj/k;->c:Ldk/f;

    const-string v0, "code"

    .line 3
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"code\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbj/k;->d:Ldk/f;

    .line 4
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbj/k;->e:Ldk/c;

    .line 5
    new-instance v1, Ldk/c;

    const-string v2, "kotlin.coroutines.jvm.internal"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbj/k;->f:Ldk/c;

    .line 6
    new-instance v1, Ldk/c;

    const-string v2, "kotlin.coroutines.intrinsics"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbj/k;->g:Ldk/c;

    const-string v1, "Continuation"

    .line 7
    invoke-static {v1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"Continuation\"))"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbj/k;->h:Ldk/c;

    .line 8
    new-instance v1, Ldk/c;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbj/k;->i:Ldk/c;

    .line 9
    new-instance v1, Ldk/c;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbj/k;->j:Ldk/c;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    .line 10
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lbj/k;->k:Ljava/util/List;

    const-string v2, "kotlin"

    .line 11
    invoke-static {v2}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v2

    const-string v3, "identifier(\"kotlin\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lbj/k;->l:Ldk/f;

    .line 12
    invoke-static {v2}, Ldk/c;->k(Ldk/f;)Ldk/c;

    move-result-object v2

    const-string v3, "topLevel(BUILT_INS_PACKAGE_NAME)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lbj/k;->m:Ldk/c;

    const-string v3, "annotation"

    .line 13
    invoke-static {v3}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v3

    const-string v4, "BUILT_INS_PACKAGE_FQ_NAM\u2026identifier(\"annotation\"))"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lbj/k;->n:Ldk/c;

    const-string v4, "collections"

    .line 14
    invoke-static {v4}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v4

    const-string v5, "BUILT_INS_PACKAGE_FQ_NAM\u2026dentifier(\"collections\"))"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lbj/k;->o:Ldk/c;

    const-string v5, "ranges"

    .line 15
    invoke-static {v5}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v5

    const-string v6, "BUILT_INS_PACKAGE_FQ_NAM\u2026ame.identifier(\"ranges\"))"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lbj/k;->p:Ldk/c;

    const-string v6, "text"

    .line 16
    invoke-static {v6}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v6

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026(Name.identifier(\"text\"))"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lbj/k;->q:Ldk/c;

    const/4 v6, 0x7

    new-array v6, v6, [Ldk/c;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const-string v1, "internal"

    .line 17
    invoke-static {v1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v1

    const-string v2, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(\"internal\"))"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 18
    invoke-static {v6}, Lci/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbj/k;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ldk/b;
    .locals 2

    new-instance v0, Ldk/b;

    sget-object v1, Lbj/k;->m:Ldk/c;

    invoke-static {p0}, Lbj/k;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Function"

    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbj/i;)Ldk/c;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbj/k;->m:Ldk/c;

    invoke-virtual {p0}, Lbj/i;->i()Ldk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcj/c;->n:Lcj/c;

    invoke-virtual {v0}, Lcj/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldk/d;)Z
    .locals 1

    const-string v0, "arrayFqName"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbj/k$a;->E0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
