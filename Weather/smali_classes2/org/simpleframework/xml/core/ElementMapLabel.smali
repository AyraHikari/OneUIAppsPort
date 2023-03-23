.class Lorg/simpleframework/xml/core/ElementMapLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "ElementMapLabel.java"


# instance fields
.field private cache:Lorg/simpleframework/xml/core/Expression;

.field private data:Z

.field private decorator:Lorg/simpleframework/xml/core/Decorator;

.field private detail:Lorg/simpleframework/xml/core/Introspector;

.field private entry:Lorg/simpleframework/xml/core/Entry;

.field private format:Lorg/simpleframework/xml/stream/Format;

.field private inline:Z

.field private items:[Ljava/lang/Class;

.field private label:Lorg/simpleframework/xml/ElementMap;

.field private name:Ljava/lang/String;

.field private override:Ljava/lang/String;

.field private parent:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private required:Z

.field private type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementMap;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/Introspector;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/Introspector;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/Qualifier;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/Qualifier;-><init>(Lorg/simpleframework/xml/core/Contact;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/Entry;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/Entry;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementMap;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->entry:Lorg/simpleframework/xml/core/Entry;

    .line 5
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->required:Z

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->type:Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->inline()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->inline:Z

    .line 8
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->override:Ljava/lang/String;

    .line 9
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->data()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->data:Z

    .line 10
    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->format:Lorg/simpleframework/xml/stream/Format;

    .line 11
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->label:Lorg/simpleframework/xml/ElementMap;

    return-void
.end method

.method private getMap()Lorg/simpleframework/xml/strategy/Type;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->type:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->label:Lorg/simpleframework/xml/ElementMap;

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getMap()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->label:Lorg/simpleframework/xml/ElementMap;

    invoke-interface {v1}, Lorg/simpleframework/xml/ElementMap;->inline()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/simpleframework/xml/core/CompositeMap;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-direct {v1, p1, v2, v0}, Lorg/simpleframework/xml/core/CompositeMap;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/CompositeInlineMap;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-direct {v1, p1, v2, v0}, Lorg/simpleframework/xml/core/CompositeInlineMap;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    return-object v0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->items:[Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Contact;->getDependents()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->items:[Ljava/lang/Class;

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->items:[Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    array-length v0, v1

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Lorg/simpleframework/xml/core/ElementException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Unable to determine type for %s"

    invoke-direct {v1, v0, v3}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->type:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lorg/simpleframework/xml/core/MapFactory;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/MapFactory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    .line 3
    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->label:Lorg/simpleframework/xml/ElementMap;

    invoke-interface {p1}, Lorg/simpleframework/xml/ElementMap;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Factory;->getInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->parent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/Introspector;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Introspector;->getEntry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->parent:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->parent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->cache:Lorg/simpleframework/xml/core/Expression;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->cache:Lorg/simpleframework/xml/core/Expression;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->cache:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Entry;->getEntry()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->label:Lorg/simpleframework/xml/ElementMap;

    invoke-interface {v2}, Lorg/simpleframework/xml/ElementMap;->inline()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Introspector;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->name:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->override:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->path:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->data:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->inline:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->required:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
