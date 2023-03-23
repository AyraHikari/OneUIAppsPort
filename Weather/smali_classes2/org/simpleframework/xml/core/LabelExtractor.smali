.class Lorg/simpleframework/xml/core/LabelExtractor;
.super Ljava/lang/Object;
.source "LabelExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;
    }
.end annotation


# instance fields
.field private final cache:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Lorg/simpleframework/xml/core/LabelGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/LabelExtractor;->format:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method

.method private getAnnotations(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 4
    aget-object v0, v0, v2

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    new-array p1, v2, [Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method private getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/simpleframework/xml/Element;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementLabel;

    const-class v1, Lorg/simpleframework/xml/Element;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/simpleframework/xml/ElementList;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementListLabel;

    const-class v1, Lorg/simpleframework/xml/ElementList;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/simpleframework/xml/ElementArray;

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementArrayLabel;

    const-class v1, Lorg/simpleframework/xml/ElementArray;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementMapLabel;

    const-class v1, Lorg/simpleframework/xml/ElementMap;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementUnionLabel;

    const-class v1, Lorg/simpleframework/xml/ElementUnion;

    const-class v2, Lorg/simpleframework/xml/Element;

    invoke-direct {p1, v0, v1, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 11
    :cond_4
    instance-of v0, p1, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementListUnionLabel;

    const-class v1, Lorg/simpleframework/xml/ElementListUnion;

    const-class v2, Lorg/simpleframework/xml/ElementList;

    invoke-direct {p1, v0, v1, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 13
    :cond_5
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;

    const-class v1, Lorg/simpleframework/xml/ElementMapUnion;

    const-class v2, Lorg/simpleframework/xml/ElementMap;

    invoke-direct {p1, v0, v1, v2}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 15
    :cond_6
    instance-of v0, p1, Lorg/simpleframework/xml/Attribute;

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/AttributeLabel;

    const-class v1, Lorg/simpleframework/xml/Attribute;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 17
    :cond_7
    instance-of v0, p1, Lorg/simpleframework/xml/Version;

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/VersionLabel;

    const-class v1, Lorg/simpleframework/xml/Version;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 19
    :cond_8
    instance-of v0, p1, Lorg/simpleframework/xml/Text;

    if-eqz v0, :cond_9

    .line 20
    new-instance p1, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/TextLabel;

    const-class v1, Lorg/simpleframework/xml/Text;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    .line 21
    :cond_9
    new-instance v0, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Annotation %s not supported"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/LabelExtractor;->getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    return-object p1
.end method

.method private getGroup(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/LabelGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/LabelGroup;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->getLabels(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lorg/simpleframework/xml/core/LabelExtractor;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {p2, p3, p1}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private getKey(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/LabelKey;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/LabelKey;-><init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method private getLabel(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 6

    .line 4
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    aput-object p3, v5, v1

    .line 5
    iget-object p1, p0, Lorg/simpleframework/xml/core/LabelExtractor;->format:Lorg/simpleframework/xml/stream/Format;

    aput-object p1, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Label;

    return-object p1

    :cond_0
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v2

    .line 6
    iget-object p1, p0, Lorg/simpleframework/xml/core/LabelExtractor;->format:Lorg/simpleframework/xml/stream/Format;

    aput-object p1, p3, v1

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Label;

    return-object p1
.end method

.method private getLabels(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->getUnion(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->getUnion(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->getUnion(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->getSingle(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    return-object p1
.end method

.method private getSingle(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/LabelExtractor;->getLabel(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    move-object p1, p2

    .line 3
    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/LabelGroup;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/LabelGroup;-><init>(Lorg/simpleframework/xml/core/Label;)V

    return-object p2
.end method

.method private getUnion(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelGroup;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->getAnnotations(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-direct {p0, p1, p2, v4}, Lorg/simpleframework/xml/core/LabelExtractor;->getLabel(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {v5, v4}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    move-object v4, v5

    .line 7
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/LabelGroup;

    invoke-direct {p1, v1}, Lorg/simpleframework/xml/core/LabelGroup;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getLabel(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->getKey(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/LabelExtractor;->getGroup(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelGroup;->getPrimary()Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getList(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/core/Contact;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Label;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/LabelExtractor;->getKey(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/LabelExtractor;->getGroup(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelGroup;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
