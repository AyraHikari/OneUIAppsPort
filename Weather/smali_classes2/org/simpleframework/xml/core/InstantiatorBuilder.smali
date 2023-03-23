.class Lorg/simpleframework/xml/core/InstantiatorBuilder;
.super Ljava/lang/Object;
.source "InstantiatorBuilder.java"


# instance fields
.field private attributes:Lorg/simpleframework/xml/core/LabelMap;

.field private comparer:Lorg/simpleframework/xml/core/Comparer;

.field private detail:Lorg/simpleframework/xml/core/Detail;

.field private elements:Lorg/simpleframework/xml/core/LabelMap;

.field private factory:Lorg/simpleframework/xml/core/Instantiator;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Creator;",
            ">;"
        }
    .end annotation
.end field

.field private scanner:Lorg/simpleframework/xml/core/Scanner;

.field private texts:Lorg/simpleframework/xml/core/LabelMap;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Detail;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->options:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/Comparer;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Comparer;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->comparer:Lorg/simpleframework/xml/core/Comparer;

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    .line 5
    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 6
    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->texts:Lorg/simpleframework/xml/core/LabelMap;

    .line 7
    iput-object p1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->detail:Lorg/simpleframework/xml/core/Detail;

    return-void
.end method

.method private build(Lorg/simpleframework/xml/core/Detail;)Lorg/simpleframework/xml/core/Instantiator;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->create(Lorg/simpleframework/xml/core/Detail;)Lorg/simpleframework/xml/core/Instantiator;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    return-object p1
.end method

.method private contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, p2, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private create(Lorg/simpleframework/xml/core/Signature;)Lorg/simpleframework/xml/core/Creator;
    .locals 1

    .line 5
    new-instance v0, Lorg/simpleframework/xml/core/SignatureCreator;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/SignatureCreator;-><init>(Lorg/simpleframework/xml/core/Signature;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->options:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private create(Lorg/simpleframework/xml/core/Detail;)Lorg/simpleframework/xml/core/Instantiator;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getSignature()Lorg/simpleframework/xml/core/Signature;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Scanner;->getParameters()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lorg/simpleframework/xml/core/SignatureCreator;

    invoke-direct {v2, v0}, Lorg/simpleframework/xml/core/SignatureCreator;-><init>(Lorg/simpleframework/xml/core/Signature;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v0, Lorg/simpleframework/xml/core/ClassInstantiator;

    iget-object v3, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->options:Ljava/util/List;

    invoke-direct {v0, v3, v2, v1, p1}, Lorg/simpleframework/xml/core/ClassInstantiator;-><init>(Ljava/util/List;Lorg/simpleframework/xml/core/Creator;Lorg/simpleframework/xml/core/ParameterMap;Lorg/simpleframework/xml/core/Detail;)V

    return-object v0
.end method

.method private create(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Parameter;
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->resolve(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lorg/simpleframework/xml/core/CacheParameter;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/CacheParameter;-><init>(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/Label;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private populate(Lorg/simpleframework/xml/core/Detail;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getSignatures()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Signature;

    .line 3
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->populate(Lorg/simpleframework/xml/core/Signature;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private populate(Lorg/simpleframework/xml/core/Signature;)V
    .locals 2

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/Signature;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/Signature;-><init>(Lorg/simpleframework/xml/core/Signature;)V

    .line 5
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Signature;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Parameter;

    .line 6
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->create(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/Signature;->add(Lorg/simpleframework/xml/core/Parameter;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->create(Lorg/simpleframework/xml/core/Signature;)Lorg/simpleframework/xml/core/Creator;

    return-void
.end method

.method private register(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Label;

    .line 10
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p2, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resolve(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->resolve(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/LabelMap;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->texts:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->resolve(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/LabelMap;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->resolve(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/LabelMap;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1
.end method

.method private resolve(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/LabelMap;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Label;

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Label;

    :cond_0
    return-object p1
.end method

.method private validate(Lorg/simpleframework/xml/core/Detail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getParameters()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterMap;->getAll()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Parameter;

    .line 4
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->resolve(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v2, v1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateParameter(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ConstructorException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Parameter \'%s\' does not have a match in %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructors()V

    return-void
.end method

.method private validateAnnotations(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->comparer:Lorg/simpleframework/xml/core/Comparer;

    invoke-virtual {v2, p1, v0}, Lorg/simpleframework/xml/core/Comparer;->equals(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lorg/simpleframework/xml/core/ConstructorException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const-string p1, "Annotation %s does not match %s for \'%s\' in %s"

    invoke-direct {v2, p1, v3}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method private validateConstructor(Lorg/simpleframework/xml/core/Label;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/core/Label;",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Creator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Creator;

    .line 4
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Creator;->getSignature()Lorg/simpleframework/xml/core/Signature;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Contact;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lorg/simpleframework/xml/core/Signature;->get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private validateConstructors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instantiator;->getCreators()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Instantiator;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructors(Lorg/simpleframework/xml/core/LabelMap;)V

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructors(Lorg/simpleframework/xml/core/LabelMap;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructors(Lorg/simpleframework/xml/core/LabelMap;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructors(Lorg/simpleframework/xml/core/LabelMap;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private validateConstructors(Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Contact;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->detail:Lorg/simpleframework/xml/core/Detail;

    aput-object v2, v1, v0

    const-string v0, "Default constructor can not accept read only %s in %s"

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method

.method private validateConstructors(Lorg/simpleframework/xml/core/LabelMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/core/LabelMap;",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Creator;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, v0, p2}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructor(Lorg/simpleframework/xml/core/Label;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->detail:Lorg/simpleframework/xml/core/Detail;

    aput-object v1, p2, v0

    const-string v0, "No constructor accepts all read only values in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private validateNames(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getNames()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "Annotation does not match %s for \'%s\' in %s"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ConstructorException;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    aput-object p2, v5, v2

    invoke-direct {v0, v6, v5}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/ConstructorException;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    aput-object p2, v5, v2

    invoke-direct {v0, v6, v5}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private validateParameter(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lorg/simpleframework/xml/core/Support;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateNames(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateAnnotations(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ConstructorException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Type is not compatible with %s for \'%s\' in %s"

    invoke-direct {v0, p1, v2}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public build()Lorg/simpleframework/xml/core/Instantiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->populate(Lorg/simpleframework/xml/core/Detail;)V

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->build(Lorg/simpleframework/xml/core/Detail;)Lorg/simpleframework/xml/core/Instantiator;

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validate(Lorg/simpleframework/xml/core/Detail;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    return-object v0
.end method

.method public register(Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->register(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->texts:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->register(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->register(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    :goto_0
    return-void
.end method
