.class public final Ldj/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/c$a;
    }
.end annotation


# static fields
.field public static final a:Ldj/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ldk/b;

.field public static final g:Ldk/c;

.field public static final h:Ldk/b;

.field public static final i:Ldk/b;

.field public static final j:Ldk/b;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldk/d;",
            "Ldk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldk/d;",
            "Ldk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldk/d;",
            "Ldk/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldk/d;",
            "Ldk/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldj/c;

    invoke-direct {v0}, Ldj/c;-><init>()V

    sput-object v0, Ldj/c;->a:Ldj/c;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcj/c;->m:Lcj/c;

    invoke-virtual {v2}, Lcj/c;->f()Ldk/c;

    move-result-object v3

    invoke-virtual {v3}, Ldk/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcj/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldj/c;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcj/c;->o:Lcj/c;

    invoke-virtual {v2}, Lcj/c;->f()Ldk/c;

    move-result-object v4

    invoke-virtual {v4}, Ldk/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcj/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldj/c;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcj/c;->n:Lcj/c;

    invoke-virtual {v2}, Lcj/c;->f()Ldk/c;

    move-result-object v4

    invoke-virtual {v4}, Ldk/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcj/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldj/c;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcj/c;->p:Lcj/c;

    invoke-virtual {v2}, Lcj/c;->f()Ldk/c;

    move-result-object v4

    invoke-virtual {v4}, Ldk/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcj/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldj/c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Ldk/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldj/c;->f:Ldk/b;

    .line 6
    invoke-virtual {v1}, Ldk/b;->b()Ldk/c;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldj/c;->g:Ldk/c;

    .line 7
    new-instance v1, Ldk/c;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KFunction\"))"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldj/c;->h:Ldk/b;

    .line 8
    new-instance v1, Ldk/c;

    const-string v2, "kotlin.reflect.KClass"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KClass\"))"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldj/c;->i:Ldk/b;

    .line 9
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ldj/c;->h(Ljava/lang/Class;)Ldk/b;

    move-result-object v1

    sput-object v1, Ldj/c;->j:Ldk/b;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ldj/c;->k:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ldj/c;->l:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ldj/c;->m:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ldj/c;->n:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Ldj/c$a;

    .line 14
    sget-object v2, Lbj/k$a;->O:Ldk/c;

    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.iterable)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lbj/k$a;->W:Ldk/c;

    .line 15
    new-instance v5, Ldk/b;

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v6

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    .line 16
    new-instance v4, Ldj/c$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Ldj/c;->a(Ldj/c;Ljava/lang/Class;)Ldk/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ldj/c$a;-><init>(Ldk/b;Ldk/b;Ldk/b;)V

    aput-object v4, v1, v7

    .line 17
    sget-object v2, Lbj/k$a;->N:Ldk/c;

    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.iterator)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lbj/k$a;->V:Ldk/c;

    .line 18
    new-instance v5, Ldk/b;

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v6

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v9

    invoke-static {v9, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    .line 19
    new-instance v4, Ldj/c$a;

    const-class v6, Ljava/util/Iterator;

    invoke-static {v0, v6}, Ldj/c;->a(Ldj/c;Ljava/lang/Class;)Ldk/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ldj/c$a;-><init>(Ldk/b;Ldk/b;Ldk/b;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 20
    sget-object v2, Lbj/k$a;->P:Ldk/c;

    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.collection)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lbj/k$a;->X:Ldk/c;

    .line 21
    new-instance v5, Ldk/b;

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v6

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v9

    invoke-static {v9, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    .line 22
    new-instance v4, Ldj/c$a;

    const-class v6, Ljava/util/Collection;

    invoke-static {v0, v6}, Ldj/c;->a(Ldj/c;Ljava/lang/Class;)Ldk/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ldj/c$a;-><init>(Ldk/b;Ldk/b;Ldk/b;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 23
    sget-object v2, Lbj/k$a;->Q:Ldk/c;

    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.list)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lbj/k$a;->Y:Ldk/c;

    .line 24
    new-instance v5, Ldk/b;

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v6

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v9

    invoke-static {v9, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    .line 25
    new-instance v4, Ldj/c$a;

    const-class v6, Ljava/util/List;

    invoke-static {v0, v6}, Ldj/c;->a(Ldj/c;Ljava/lang/Class;)Ldk/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ldj/c$a;-><init>(Ldk/b;Ldk/b;Ldk/b;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 26
    sget-object v2, Lbj/k$a;->S:Ldk/c;

    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.set)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lbj/k$a;->a0:Ldk/c;

    .line 27
    new-instance v5, Ldk/b;

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v6

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v9

    invoke-static {v9, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    .line 28
    new-instance v4, Ldj/c$a;

    const-class v6, Ljava/util/Set;

    invoke-static {v0, v6}, Ldj/c;->a(Ldj/c;Ljava/lang/Class;)Ldk/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ldj/c$a;-><init>(Ldk/b;Ldk/b;Ldk/b;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    .line 29
    sget-object v2, Lbj/k$a;->R:Ldk/c;

    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.listIterator)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lbj/k$a;->Z:Ldk/c;

    .line 30
    new-instance v5, Ldk/b;

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v6

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v9

    invoke-static {v9, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    .line 31
    new-instance v4, Ldj/c$a;

    const-class v6, Ljava/util/ListIterator;

    invoke-static {v0, v6}, Ldj/c;->a(Ldj/c;Ljava/lang/Class;)Ldk/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ldj/c$a;-><init>(Ldk/b;Ldk/b;Ldk/b;)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    .line 32
    sget-object v2, Lbj/k$a;->T:Ldk/c;

    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v4

    const-string v5, "topLevel(FqNames.map)"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lbj/k$a;->b0:Ldk/c;

    .line 33
    new-instance v6, Ldk/b;

    invoke-virtual {v4}, Ldk/b;->h()Ldk/c;

    move-result-object v9

    invoke-virtual {v4}, Ldk/b;->h()Ldk/c;

    move-result-object v10

    invoke-static {v10, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    .line 34
    new-instance v5, Ldj/c$a;

    const-class v9, Ljava/util/Map;

    invoke-static {v0, v9}, Ldj/c;->a(Ldj/c;Ljava/lang/Class;)Ldk/b;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Ldj/c$a;-><init>(Ldk/b;Ldk/b;Ldk/b;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 35
    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    sget-object v4, Lbj/k$a;->U:Ldk/c;

    invoke-virtual {v4}, Ldk/c;->g()Ldk/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldk/b;->d(Ldk/f;)Ldk/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lbj/k$a;->c0:Ldk/c;

    .line 36
    new-instance v5, Ldk/b;

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v6

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v9

    invoke-static {v9, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    .line 37
    new-instance v4, Ldj/c$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-static {v0, v6}, Ldj/c;->a(Ldj/c;Ljava/lang/Class;)Ldk/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ldj/c$a;-><init>(Ldk/b;Ldk/b;Ldk/b;)V

    const/4 v2, 0x7

    aput-object v4, v1, v2

    .line 38
    invoke-static {v1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ldj/c;->o:Ljava/util/List;

    .line 39
    const-class v2, Ljava/lang/Object;

    sget-object v4, Lbj/k$a;->b:Ldk/d;

    invoke-virtual {v0, v2, v4}, Ldj/c;->g(Ljava/lang/Class;Ldk/d;)V

    .line 40
    const-class v2, Ljava/lang/String;

    sget-object v4, Lbj/k$a;->h:Ldk/d;

    invoke-virtual {v0, v2, v4}, Ldj/c;->g(Ljava/lang/Class;Ldk/d;)V

    .line 41
    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Lbj/k$a;->g:Ldk/d;

    invoke-virtual {v0, v2, v4}, Ldj/c;->g(Ljava/lang/Class;Ldk/d;)V

    .line 42
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lbj/k$a;->u:Ldk/c;

    invoke-virtual {v0, v2, v4}, Ldj/c;->f(Ljava/lang/Class;Ldk/c;)V

    .line 43
    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Lbj/k$a;->d:Ldk/d;

    invoke-virtual {v0, v2, v4}, Ldj/c;->g(Ljava/lang/Class;Ldk/d;)V

    .line 44
    const-class v2, Ljava/lang/Number;

    sget-object v4, Lbj/k$a;->r:Ldk/d;

    invoke-virtual {v0, v2, v4}, Ldj/c;->g(Ljava/lang/Class;Ldk/d;)V

    .line 45
    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Lbj/k$a;->v:Ldk/c;

    invoke-virtual {v0, v2, v4}, Ldj/c;->f(Ljava/lang/Class;Ldk/c;)V

    .line 46
    const-class v2, Ljava/lang/Enum;

    sget-object v4, Lbj/k$a;->s:Ldk/d;

    invoke-virtual {v0, v2, v4}, Ldj/c;->g(Ljava/lang/Class;Ldk/d;)V

    .line 47
    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Lbj/k$a;->E:Ldk/c;

    invoke-virtual {v0, v2, v4}, Ldj/c;->f(Ljava/lang/Class;Ldk/c;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj/c$a;

    .line 49
    sget-object v2, Ldj/c;->a:Ldj/c;

    invoke-virtual {v2, v1}, Ldj/c;->e(Ldj/c$a;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lmk/e;->values()[Lmk/e;

    move-result-object v0

    array-length v1, v0

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 51
    sget-object v5, Ldj/c;->a:Ldj/c;

    .line 52
    invoke-virtual {v4}, Lmk/e;->m()Ldk/c;

    move-result-object v6

    invoke-static {v6}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v6

    const-string v8, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lmk/e;->k()Lbj/i;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lbj/k;->c(Lbj/i;)Ldk/c;

    move-result-object v4

    invoke-static {v4}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v4

    const-string v8, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    invoke-static {v4, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v6, v4}, Ldj/c;->b(Ldk/b;Ldk/b;)V

    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lbj/c;->a:Lbj/c;

    invoke-virtual {v0}, Lbj/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/b;

    .line 56
    sget-object v2, Ldj/c;->a:Ldj/c;

    .line 57
    new-instance v4, Ldk/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.internal."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ldk/b;->j()Ldk/f;

    move-result-object v6

    invoke-virtual {v6}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Ldk/h;->d:Ldk/f;

    invoke-virtual {v1, v5}, Ldk/b;->d(Ldk/f;)Ldk/b;

    move-result-object v1

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v4, v1}, Ldj/c;->b(Ldk/b;Ldk/b;)V

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 60
    sget-object v2, Ldj/c;->a:Ldj/c;

    new-instance v4, Ldk/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-static {v6, v5}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbj/k;->a(I)Ldk/b;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldj/c;->b(Ldk/b;Ldk/b;)V

    .line 61
    new-instance v4, Ldk/c;

    sget-object v5, Ldj/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ldk/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Ldj/c;->h:Ldk/b;

    invoke-virtual {v2, v4, v0}, Ldj/c;->d(Ldk/c;Ldk/b;)V

    move v0, v1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v7, v0, :cond_4

    add-int/lit8 v0, v7, 0x1

    .line 62
    sget-object v1, Lcj/c;->p:Lcj/c;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcj/c;->f()Ldk/c;

    move-result-object v4

    invoke-virtual {v4}, Ldk/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcj/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Ldj/c;->a:Ldj/c;

    new-instance v4, Ldk/c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldj/c;->h:Ldk/b;

    invoke-virtual {v2, v4, v1}, Ldj/c;->d(Ldk/c;Ldk/b;)V

    move v7, v0

    goto :goto_4

    .line 65
    :cond_4
    sget-object v0, Ldj/c;->a:Ldj/c;

    sget-object v1, Lbj/k$a;->c:Ldk/d;

    invoke-virtual {v1}, Ldk/d;->l()Ldk/c;

    move-result-object v1

    const-string v2, "nothing.toSafe()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, Ldj/c;->h(Ljava/lang/Class;)Ldk/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldj/c;->d(Ldk/c;Ldk/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldj/c;Ljava/lang/Class;)Ldk/b;
    .locals 0

    invoke-virtual {p0, p1}, Ldj/c;->h(Ljava/lang/Class;)Ldk/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldk/b;Ldk/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ldj/c;->c(Ldk/b;Ldk/b;)V

    .line 2
    invoke-virtual {p2}, Ldk/b;->b()Ldk/c;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ldj/c;->d(Ldk/c;Ldk/b;)V

    return-void
.end method

.method public final c(Ldk/b;Ldk/b;)V
    .locals 2

    sget-object v0, Ldj/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldk/b;->b()Ldk/c;

    move-result-object p1

    invoke-virtual {p1}, Ldk/c;->j()Ldk/d;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ldk/c;Ldk/b;)V
    .locals 2

    sget-object v0, Ldj/c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldk/c;->j()Ldk/d;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ldj/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldj/c$a;->a()Ldk/b;

    move-result-object v0

    invoke-virtual {p1}, Ldj/c$a;->b()Ldk/b;

    move-result-object v1

    invoke-virtual {p1}, Ldj/c$a;->c()Ldk/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ldj/c;->b(Ldk/b;Ldk/b;)V

    .line 3
    invoke-virtual {p1}, Ldk/b;->b()Ldk/c;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ldj/c;->d(Ldk/c;Ldk/b;)V

    .line 4
    invoke-virtual {v1}, Ldk/b;->b()Ldk/c;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ldk/b;->b()Ldk/c;

    move-result-object v1

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Ldj/c;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldk/b;->b()Ldk/c;

    move-result-object p1

    invoke-virtual {p1}, Ldk/c;->j()Ldk/d;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ldj/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldk/c;->j()Ldk/d;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Class;Ldk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldk/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldj/c;->h(Ljava/lang/Class;)Ldk/b;

    move-result-object p1

    invoke-static {p2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldj/c;->b(Ldk/b;Ldk/b;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ldk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldk/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ldk/d;->l()Ldk/c;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldj/c;->f(Ljava/lang/Class;Ldk/c;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;)Ldk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldk/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ldk/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ldj/c;->h(Ljava/lang/Class;)Ldk/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk/b;->d(Ldk/f;)Ldk/b;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final i()Ldk/c;
    .locals 1

    sget-object v0, Ldj/c;->g:Ldk/c;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldj/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldj/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public final k(Ldk/d;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldk/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lhl/u;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lhl/u;->A0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lhl/s;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public final l(Ldk/d;)Z
    .locals 1

    sget-object v0, Ldj/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Ldk/d;)Z
    .locals 1

    sget-object v0, Ldj/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ldk/c;)Ldk/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldk/c;->j()Ldk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/b;

    return-object p1
.end method

.method public final o(Ldk/d;)Ldk/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldj/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldj/c;->k(Ldk/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldj/c;->f:Ldk/b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ldj/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldj/c;->k(Ldk/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldj/c;->f:Ldk/b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ldj/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldj/c;->k(Ldk/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ldj/c;->h:Ldk/b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ldj/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldj/c;->k(Ldk/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ldj/c;->h:Ldk/b;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Ldj/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/b;

    :goto_0
    return-object p1
.end method

.method public final p(Ldk/d;)Ldk/c;
    .locals 1

    sget-object v0, Ldj/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/c;

    return-object p1
.end method

.method public final q(Ldk/d;)Ldk/c;
    .locals 1

    sget-object v0, Ldj/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/c;

    return-object p1
.end method
