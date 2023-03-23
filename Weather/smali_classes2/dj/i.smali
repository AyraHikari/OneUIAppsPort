.class public final Ldj/i;
.super Ljava/lang/Object;
.source "JvmBuiltInsSignatures.kt"


# static fields
.field public static final a:Ldj/i;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    new-instance v0, Ldj/i;

    invoke-direct {v0}, Ldj/i;-><init>()V

    sput-object v0, Ldj/i;->a:Ldj/i;

    .line 1
    sget-object v1, Lwj/w;->a:Lwj/w;

    const-string v2, "toArray()[Ljava/lang/Object;"

    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Collection"

    .line 3
    invoke-virtual {v1, v3, v2}, Lwj/w;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v2, v4}, Lci/r0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Ldj/i;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {v0}, Ldj/i;->b()Ljava/util/Set;

    move-result-object v2

    const-string v4, "sort(Ljava/util/Comparator;)V"

    .line 5
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "List"

    invoke-virtual {v1, v6, v5}, Lwj/w;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 6
    invoke-static {v2, v5}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v7, "codePointAt(I)I"

    const-string v8, "codePointBefore(I)I"

    const-string v9, "codePointCount(II)I"

    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v15, "endsWith(Ljava/lang/String;)Z"

    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v17, "getBytes()[B"

    const-string v18, "getBytes(II[BI)V"

    const-string v19, "getBytes(Ljava/lang/String;)[B"

    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v21, "getChars(II[CI)V"

    const-string v22, "indexOf(I)I"

    const-string v23, "indexOf(II)I"

    const-string v24, "indexOf(Ljava/lang/String;)I"

    const-string v25, "indexOf(Ljava/lang/String;I)I"

    const-string v26, "intern()Ljava/lang/String;"

    const-string v27, "isEmpty()Z"

    const-string v28, "lastIndexOf(I)I"

    const-string v29, "lastIndexOf(II)I"

    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v32, "matches(Ljava/lang/String;)Z"

    const-string v33, "offsetByCodePoints(II)I"

    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v37, "replace(CC)Ljava/lang/String;"

    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v42, "startsWith(Ljava/lang/String;I)Z"

    const-string v43, "startsWith(Ljava/lang/String;)Z"

    const-string v44, "substring(II)Ljava/lang/String;"

    const-string v45, "substring(I)Ljava/lang/String;"

    const-string v46, "toCharArray()[C"

    const-string v47, "toLowerCase()Ljava/lang/String;"

    const-string v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v49, "toUpperCase()Ljava/lang/String;"

    const-string v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v51, "trim()Ljava/lang/String;"

    const-string v52, "isBlank()Z"

    const-string v53, "lines()Ljava/util/stream/Stream;"

    const-string v54, "repeat(I)Ljava/lang/String;"

    .line 7
    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "String"

    .line 8
    invoke-virtual {v1, v7, v5}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 9
    invoke-static {v2, v5}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "isInfinite()Z"

    const-string v8, "isNaN()Z"

    .line 10
    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "Double"

    invoke-virtual {v1, v10, v9}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    .line 11
    invoke-static {v2, v9}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 12
    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "Float"

    invoke-virtual {v1, v8, v5}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 13
    invoke-static {v2, v5}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "getDeclaringClass()Ljava/lang/Class;"

    const-string v9, "finalize()V"

    .line 14
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "Enum"

    invoke-virtual {v1, v9, v5}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 15
    invoke-static {v2, v5}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "isEmpty()Z"

    .line 16
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "CharSequence"

    invoke-virtual {v1, v9, v5}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 17
    invoke-static {v2, v5}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 18
    sput-object v2, Ldj/i;->c:Ljava/util/Set;

    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    const-string v5, "chars()Ljava/util/stream/IntStream;"

    .line 19
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v9, v2}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "Iterator"

    .line 22
    invoke-virtual {v1, v9, v5}, Lwj/w;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 23
    invoke-static {v2, v5}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "forEach(Ljava/util/function/Consumer;)V"

    const-string v9, "spliterator()Ljava/util/Spliterator;"

    .line 24
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "Iterable"

    .line 25
    invoke-virtual {v1, v10, v5}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 26
    invoke-static {v2, v5}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    const-string v13, "printStackTrace()V"

    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 27
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "Throwable"

    .line 28
    invoke-virtual {v1, v10, v5}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 29
    invoke-static {v2, v5}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "parallelStream()Ljava/util/stream/Stream;"

    const-string v11, "stream()Ljava/util/stream/Stream;"

    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 30
    filled-new-array {v9, v5, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v1, v3, v5}, Lwj/w;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 32
    invoke-static {v2, v5}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 33
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v1, v6, v9}, Lwj/w;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    .line 35
    invoke-static {v2, v9}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 36
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v9

    const-string v11, "Map"

    .line 37
    invoke-virtual {v1, v11, v9}, Lwj/w;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    .line 38
    invoke-static {v2, v9}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 39
    sput-object v2, Ldj/i;->d:Ljava/util/Set;

    .line 40
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lwj/w;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 41
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lwj/w;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v12, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v13, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v14, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 43
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v11, v3}, Lwj/w;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 46
    sput-object v2, Ldj/i;->e:Ljava/util/Set;

    .line 47
    invoke-virtual {v0}, Ldj/i;->a()Ljava/util/Set;

    move-result-object v0

    const-string v2, "D"

    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj/w;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v11, "[C"

    const-string v12, "[CII"

    const-string v13, "[III"

    const-string v14, "[BIILjava/lang/String;"

    const-string v15, "[BIILjava/nio/charset/Charset;"

    const-string v16, "[BLjava/lang/String;"

    const-string v17, "[BLjava/nio/charset/Charset;"

    const-string v18, "[BII"

    const-string v19, "[B"

    const-string v20, "Ljava/lang/StringBuffer;"

    const-string v21, "Ljava/lang/StringBuilder;"

    .line 50
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lwj/w;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v7, v2}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 54
    sput-object v0, Ldj/i;->f:Ljava/util/Set;

    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwj/w;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 56
    sput-object v0, Ldj/i;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwj/w;->a:Lwj/w;

    const/16 v1, 0x8

    new-array v1, v1, [Lmk/e;

    .line 2
    sget-object v2, Lmk/e;->l:Lmk/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmk/e;->n:Lmk/e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lmk/e;->s:Lmk/e;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lmk/e;->q:Lmk/e;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lmk/e;->p:Lmk/e;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lmk/e;->r:Lmk/e;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lmk/e;->o:Lmk/e;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lmk/e;

    .line 8
    invoke-virtual {v3}, Lmk/e;->m()Ldk/c;

    move-result-object v3

    invoke-virtual {v3}, Ldk/c;->g()Ldk/f;

    move-result-object v3

    invoke-virtual {v3}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.wrapperFqName.shortName().asString()"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/String;"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwj/w;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwj/w;->a:Lwj/w;

    const/4 v1, 0x2

    new-array v1, v1, [Lmk/e;

    .line 2
    sget-object v2, Lmk/e;->l:Lmk/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmk/e;->m:Lmk/e;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lmk/e;

    .line 5
    invoke-virtual {v5}, Lmk/e;->m()Ldk/c;

    move-result-object v6

    invoke-virtual {v6}, Ldk/c;->g()Ldk/f;

    move-result-object v6

    invoke-virtual {v6}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.wrapperFqName.shortName().asString()"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v4, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lmk/e;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Value()"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lmk/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v0, v6, v7}, Lwj/w;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 6
    invoke-static {v2, v5}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldj/i;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldj/i;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldj/i;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldj/i;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldj/i;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldj/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final i(Ldk/d;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbj/k$a;->i:Ldk/d;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbj/k;->e(Ldk/d;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final j(Ldk/d;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldj/i;->i(Ldk/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object v0, Ldj/c;->a:Ldj/c;

    invoke-virtual {v0, p1}, Ldj/c;->o(Ldk/d;)Ldk/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldk/b;->b()Ldk/c;

    move-result-object p1

    invoke-virtual {p1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-class v0, Ljava/io/Serializable;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :catch_0
    return v0
.end method
