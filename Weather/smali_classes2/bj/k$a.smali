.class public final Lbj/k$a;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Ldk/c;

.field public static final A0:Ldk/c;

.field public static final B:Ldk/c;

.field public static final B0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ldk/c;

.field public static final C0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ldk/c;

.field public static final D0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/d;",
            "Lbj/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ldk/c;

.field public static final E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/d;",
            "Lbj/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ldk/c;

.field public static final G:Ldk/c;

.field public static final H:Ldk/c;

.field public static final I:Ldk/c;

.field public static final J:Ldk/c;

.field public static final K:Ldk/c;

.field public static final L:Ldk/c;

.field public static final M:Ldk/c;

.field public static final N:Ldk/c;

.field public static final O:Ldk/c;

.field public static final P:Ldk/c;

.field public static final Q:Ldk/c;

.field public static final R:Ldk/c;

.field public static final S:Ldk/c;

.field public static final T:Ldk/c;

.field public static final U:Ldk/c;

.field public static final V:Ldk/c;

.field public static final W:Ldk/c;

.field public static final X:Ldk/c;

.field public static final Y:Ldk/c;

.field public static final Z:Ldk/c;

.field public static final a:Lbj/k$a;

.field public static final a0:Ldk/c;

.field public static final b:Ldk/d;

.field public static final b0:Ldk/c;

.field public static final c:Ldk/d;

.field public static final c0:Ldk/c;

.field public static final d:Ldk/d;

.field public static final d0:Ldk/d;

.field public static final e:Ldk/c;

.field public static final e0:Ldk/d;

.field public static final f:Ldk/d;

.field public static final f0:Ldk/d;

.field public static final g:Ldk/d;

.field public static final g0:Ldk/d;

.field public static final h:Ldk/d;

.field public static final h0:Ldk/d;

.field public static final i:Ldk/d;

.field public static final i0:Ldk/d;

.field public static final j:Ldk/d;

.field public static final j0:Ldk/d;

.field public static final k:Ldk/d;

.field public static final k0:Ldk/d;

.field public static final l:Ldk/d;

.field public static final l0:Ldk/d;

.field public static final m:Ldk/d;

.field public static final m0:Ldk/d;

.field public static final n:Ldk/d;

.field public static final n0:Ldk/b;

.field public static final o:Ldk/d;

.field public static final o0:Ldk/d;

.field public static final p:Ldk/d;

.field public static final p0:Ldk/c;

.field public static final q:Ldk/d;

.field public static final q0:Ldk/c;

.field public static final r:Ldk/d;

.field public static final r0:Ldk/c;

.field public static final s:Ldk/d;

.field public static final s0:Ldk/c;

.field public static final t:Ldk/d;

.field public static final t0:Ldk/b;

.field public static final u:Ldk/c;

.field public static final u0:Ldk/b;

.field public static final v:Ldk/c;

.field public static final v0:Ldk/b;

.field public static final w:Ldk/d;

.field public static final w0:Ldk/b;

.field public static final x:Ldk/d;

.field public static final x0:Ldk/c;

.field public static final y:Ldk/c;

.field public static final y0:Ldk/c;

.field public static final z:Ldk/c;

.field public static final z0:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbj/k$a;

    invoke-direct {v0}, Lbj/k$a;-><init>()V

    sput-object v0, Lbj/k$a;->a:Lbj/k$a;

    const-string v1, "Any"

    .line 1
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->b:Ldk/d;

    const-string v1, "Nothing"

    .line 2
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->c:Ldk/d;

    const-string v1, "Cloneable"

    .line 3
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->d:Ldk/d;

    const-string v1, "Suppress"

    .line 4
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->e:Ldk/c;

    const-string v1, "Unit"

    .line 5
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->f:Ldk/d;

    const-string v1, "CharSequence"

    .line 6
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->g:Ldk/d;

    const-string v1, "String"

    .line 7
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->h:Ldk/d;

    const-string v1, "Array"

    .line 8
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->i:Ldk/d;

    const-string v1, "Boolean"

    .line 9
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->j:Ldk/d;

    const-string v1, "Char"

    .line 10
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->k:Ldk/d;

    const-string v1, "Byte"

    .line 11
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->l:Ldk/d;

    const-string v1, "Short"

    .line 12
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->m:Ldk/d;

    const-string v1, "Int"

    .line 13
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->n:Ldk/d;

    const-string v1, "Long"

    .line 14
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->o:Ldk/d;

    const-string v1, "Float"

    .line 15
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->p:Ldk/d;

    const-string v1, "Double"

    .line 16
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->q:Ldk/d;

    const-string v1, "Number"

    .line 17
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->r:Ldk/d;

    const-string v1, "Enum"

    .line 18
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->s:Ldk/d;

    const-string v1, "Function"

    .line 19
    invoke-virtual {v0, v1}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->t:Ldk/d;

    const-string v1, "Throwable"

    .line 20
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->u:Ldk/c;

    const-string v1, "Comparable"

    .line 21
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->v:Ldk/c;

    const-string v1, "IntRange"

    .line 22
    invoke-virtual {v0, v1}, Lbj/k$a;->e(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->w:Ldk/d;

    const-string v1, "LongRange"

    .line 23
    invoke-virtual {v0, v1}, Lbj/k$a;->e(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->x:Ldk/d;

    const-string v1, "Deprecated"

    .line 24
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->y:Ldk/c;

    const-string v1, "DeprecatedSinceKotlin"

    .line 25
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->z:Ldk/c;

    const-string v1, "DeprecationLevel"

    .line 26
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->A:Ldk/c;

    const-string v1, "ReplaceWith"

    .line 27
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->B:Ldk/c;

    const-string v1, "ExtensionFunctionType"

    .line 28
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->C:Ldk/c;

    const-string v1, "ParameterName"

    .line 29
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->D:Ldk/c;

    const-string v1, "Annotation"

    .line 30
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->E:Ldk/c;

    const-string v1, "Target"

    .line 31
    invoke-virtual {v0, v1}, Lbj/k$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->F:Ldk/c;

    const-string v1, "AnnotationTarget"

    .line 32
    invoke-virtual {v0, v1}, Lbj/k$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->G:Ldk/c;

    const-string v1, "AnnotationRetention"

    .line 33
    invoke-virtual {v0, v1}, Lbj/k$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->H:Ldk/c;

    const-string v1, "Retention"

    .line 34
    invoke-virtual {v0, v1}, Lbj/k$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->I:Ldk/c;

    const-string v1, "Repeatable"

    .line 35
    invoke-virtual {v0, v1}, Lbj/k$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->J:Ldk/c;

    const-string v1, "MustBeDocumented"

    .line 36
    invoke-virtual {v0, v1}, Lbj/k$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->K:Ldk/c;

    const-string v1, "UnsafeVariance"

    .line 37
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->L:Ldk/c;

    const-string v1, "PublishedApi"

    .line 38
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->M:Ldk/c;

    const-string v1, "Iterator"

    .line 39
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->N:Ldk/c;

    const-string v1, "Iterable"

    .line 40
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->O:Ldk/c;

    const-string v1, "Collection"

    .line 41
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->P:Ldk/c;

    const-string v1, "List"

    .line 42
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->Q:Ldk/c;

    const-string v1, "ListIterator"

    .line 43
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->R:Ldk/c;

    const-string v1, "Set"

    .line 44
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->S:Ldk/c;

    const-string v1, "Map"

    .line 45
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->T:Ldk/c;

    const-string v2, "Entry"

    .line 46
    invoke-static {v2}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v1

    const-string v2, "map.child(Name.identifier(\"Entry\"))"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbj/k$a;->U:Ldk/c;

    const-string v1, "MutableIterator"

    .line 47
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->V:Ldk/c;

    const-string v1, "MutableIterable"

    .line 48
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->W:Ldk/c;

    const-string v1, "MutableCollection"

    .line 49
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->X:Ldk/c;

    const-string v1, "MutableList"

    .line 50
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->Y:Ldk/c;

    const-string v1, "MutableListIterator"

    .line 51
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->Z:Ldk/c;

    const-string v1, "MutableSet"

    .line 52
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->a0:Ldk/c;

    const-string v1, "MutableMap"

    .line 53
    invoke-virtual {v0, v1}, Lbj/k$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->b0:Ldk/c;

    const-string v2, "MutableEntry"

    .line 54
    invoke-static {v2}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v1

    const-string v2, "mutableMap.child(Name.identifier(\"MutableEntry\"))"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbj/k$a;->c0:Ldk/c;

    const-string v1, "KClass"

    .line 55
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->d0:Ldk/d;

    const-string v1, "KCallable"

    .line 56
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->e0:Ldk/d;

    const-string v1, "KProperty0"

    .line 57
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->f0:Ldk/d;

    const-string v1, "KProperty1"

    .line 58
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->g0:Ldk/d;

    const-string v1, "KProperty2"

    .line 59
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->h0:Ldk/d;

    const-string v1, "KMutableProperty0"

    .line 60
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->i0:Ldk/d;

    const-string v1, "KMutableProperty1"

    .line 61
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->j0:Ldk/d;

    const-string v1, "KMutableProperty2"

    .line 62
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->k0:Ldk/d;

    const-string v1, "KProperty"

    .line 63
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->l0:Ldk/d;

    const-string v2, "KMutableProperty"

    .line 64
    invoke-static {v2}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v2

    sput-object v2, Lbj/k$a;->m0:Ldk/d;

    .line 65
    invoke-virtual {v1}, Ldk/d;->l()Ldk/c;

    move-result-object v1

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(kPropertyFqName.toSafe())"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbj/k$a;->n0:Ldk/b;

    const-string v1, "KDeclarationContainer"

    .line 66
    invoke-static {v1}, Lbj/k$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lbj/k$a;->o0:Ldk/d;

    const-string v1, "UByte"

    .line 67
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->p0:Ldk/c;

    const-string v2, "UShort"

    .line 68
    invoke-virtual {v0, v2}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v2

    sput-object v2, Lbj/k$a;->q0:Ldk/c;

    const-string v3, "UInt"

    .line 69
    invoke-virtual {v0, v3}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v3

    sput-object v3, Lbj/k$a;->r0:Ldk/c;

    const-string v4, "ULong"

    .line 70
    invoke-virtual {v0, v4}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v4

    sput-object v4, Lbj/k$a;->s0:Ldk/c;

    .line 71
    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v5, "topLevel(uByteFqName)"

    invoke-static {v1, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbj/k$a;->t0:Ldk/b;

    .line 72
    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(uShortFqName)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbj/k$a;->u0:Ldk/b;

    .line 73
    invoke-static {v3}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(uIntFqName)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbj/k$a;->v0:Ldk/b;

    .line 74
    invoke-static {v4}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(uLongFqName)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbj/k$a;->w0:Ldk/b;

    const-string v1, "UByteArray"

    .line 75
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->x0:Ldk/c;

    const-string v1, "UShortArray"

    .line 76
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->y0:Ldk/c;

    const-string v1, "UIntArray"

    .line 77
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lbj/k$a;->z0:Ldk/c;

    const-string v1, "ULongArray"

    .line 78
    invoke-virtual {v0, v1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v0

    sput-object v0, Lbj/k$a;->A0:Ldk/c;

    .line 79
    invoke-static {}, Lbj/i;->values()[Lbj/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lel/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 80
    invoke-static {}, Lbj/i;->values()[Lbj/i;

    move-result-object v1

    .line 81
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 82
    invoke-virtual {v5}, Lbj/i;->i()Ldk/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    sput-object v0, Lbj/k$a;->B0:Ljava/util/Set;

    .line 84
    invoke-static {}, Lbj/i;->values()[Lbj/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lel/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 85
    invoke-static {}, Lbj/i;->values()[Lbj/i;

    move-result-object v1

    .line 86
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 87
    invoke-virtual {v5}, Lbj/i;->f()Ldk/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_1
    sput-object v0, Lbj/k$a;->C0:Ljava/util/Set;

    .line 89
    invoke-static {}, Lbj/i;->values()[Lbj/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lel/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 90
    invoke-static {}, Lbj/i;->values()[Lbj/i;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 91
    sget-object v6, Lbj/k$a;->a:Lbj/k$a;

    invoke-virtual {v5}, Lbj/i;->i()Ldk/f;

    move-result-object v7

    invoke-virtual {v7}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 92
    :cond_2
    sput-object v0, Lbj/k$a;->D0:Ljava/util/Map;

    .line 93
    invoke-static {}, Lbj/i;->values()[Lbj/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lel/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 94
    invoke-static {}, Lbj/i;->values()[Lbj/i;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 95
    sget-object v5, Lbj/k$a;->a:Lbj/k$a;

    invoke-virtual {v4}, Lbj/i;->f()Ldk/f;

    move-result-object v6

    invoke-virtual {v6}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "primitiveType.arrayTypeName.asString()"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lbj/k$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 96
    :cond_3
    sput-object v0, Lbj/k$a;->E0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/String;)Ldk/d;
    .locals 1

    const-string v0, "simpleName"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbj/k;->j:Ldk/c;

    invoke-static {p0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p0

    invoke-virtual {p0}, Ldk/c;->j()Ldk/d;

    move-result-object p0

    const-string v0, "KOTLIN_REFLECT_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldk/c;
    .locals 1

    sget-object v0, Lbj/k;->n:Ldk/c;

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p1

    const-string v0, "ANNOTATION_PACKAGE_FQ_NA\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ldk/c;
    .locals 1

    sget-object v0, Lbj/k;->o:Ldk/c;

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p1

    const-string v0, "COLLECTIONS_PACKAGE_FQ_N\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ldk/c;
    .locals 1

    sget-object v0, Lbj/k;->m:Ldk/c;

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p1

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ldk/d;
    .locals 1

    invoke-virtual {p0, p1}, Lbj/k$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object p1

    invoke-virtual {p1}, Ldk/c;->j()Ldk/d;

    move-result-object p1

    const-string v0, "fqName(simpleName).toUnsafe()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ldk/d;
    .locals 1

    sget-object v0, Lbj/k;->p:Ldk/c;

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p1

    invoke-virtual {p1}, Ldk/c;->j()Ldk/d;

    move-result-object p1

    const-string v0, "RANGES_PACKAGE_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
