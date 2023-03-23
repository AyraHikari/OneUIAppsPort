.class public final Lcom/google/common/reflect/ClassPath;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/ClassPath$Scanner;,
        Lcom/google/common/reflect/ClassPath$ClassInfo;,
        Lcom/google/common/reflect/ClassPath$ResourceInfo;
    }
.end annotation


# static fields
.field private static final CLASS_FILE_NAME_EXTENSION:Ljava/lang/String; = ".class"

.field private static final CLASS_PATH_ATTRIBUTE_SEPARATOR:Lcom/google/common/base/Splitter;

.field private static final IS_TOP_LEVEL:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final resources:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/google/common/reflect/ClassPath;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    .line 62
    new-instance v0, Lcom/google/common/reflect/ClassPath$1;

    invoke-direct {v0}, Lcom/google/common/reflect/ClassPath$1;-><init>()V

    sput-object v0, Lcom/google/common/reflect/ClassPath;->IS_TOP_LEVEL:Lcom/google/common/base/Predicate;

    const-string v0, " "

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/ClassPath;->CLASS_PATH_ATTRIBUTE_SEPARATOR:Lcom/google/common/base/Splitter;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/common/base/Splitter;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/common/reflect/ClassPath;->CLASS_PATH_ATTRIBUTE_SEPARATOR:Lcom/google/common/base/Splitter;

    return-object v0
.end method

.method public static from(Ljava/lang/ClassLoader;)Lcom/google/common/reflect/ClassPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/common/reflect/ClassPath$Scanner;

    invoke-direct {v0}, Lcom/google/common/reflect/ClassPath$Scanner;-><init>()V

    .line 91
    invoke-static {p0}, Lcom/google/common/reflect/ClassPath;->getClassPathEntries(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/reflect/ClassPath$Scanner;->scan(Ljava/net/URI;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Lcom/google/common/reflect/ClassPath;

    invoke-virtual {v0}, Lcom/google/common/reflect/ClassPath$Scanner;->getResources()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/ClassPath;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    return-object p0
.end method

.method static getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    const/4 v1, 0x0

    .line 442
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getClassPathEntries(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/net/URI;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    invoke-static {v1}, Lcom/google/common/reflect/ClassPath;->getClassPathEntries(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 286
    :cond_0
    instance-of v1, p0, Ljava/net/URLClassLoader;

    if-eqz v1, :cond_2

    .line 287
    move-object v1, p0

    check-cast v1, Ljava/net/URLClassLoader;

    .line 288
    invoke-virtual {v1}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 291
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 296
    invoke-virtual {v0, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 300
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllClasses()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public getTopLevelClasses()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/ClassPath;->IS_TOP_LEVEL:Lcom/google/common/base/Predicate;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelClasses(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath;->getTopLevelClasses()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/ClassPath$ClassInfo;

    .line 124
    invoke-virtual {v2}, Lcom/google/common/reflect/ClassPath$ClassInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public getTopLevelClassesRecursive(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath;->getTopLevelClasses()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/ClassPath$ClassInfo;

    .line 140
    invoke-virtual {v2}, Lcom/google/common/reflect/ClassPath$ClassInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method
