.class Lorg/simpleframework/xml/core/ElementArrayLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "ElementArrayLabel.java"


# instance fields
.field private data:Z

.field private decorator:Lorg/simpleframework/xml/core/Decorator;

.field private detail:Lorg/simpleframework/xml/core/Introspector;

.field private entry:Ljava/lang/String;

.field private format:Lorg/simpleframework/xml/stream/Format;

.field private label:Lorg/simpleframework/xml/ElementArray;

.field private name:Ljava/lang/String;

.field private path:Lorg/simpleframework/xml/core/Expression;

.field private required:Z

.field private type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementArray;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/Introspector;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/Introspector;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/Qualifier;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/Qualifier;-><init>(Lorg/simpleframework/xml/core/Contact;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    .line 4
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->required:Z

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    .line 6
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->entry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->entry:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->data()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->data:Z

    .line 8
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->format:Lorg/simpleframework/xml/stream/Format;

    .line 10
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->label:Lorg/simpleframework/xml/ElementArray;

    return-void
.end method

.method private getConverter(Lorg/simpleframework/xml/core/Context;Ljava/lang/String;)Lorg/simpleframework/xml/core/Converter;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getDependent()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->isPrimitive(Lorg/simpleframework/xml/strategy/Type;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lorg/simpleframework/xml/core/CompositeArray;

    invoke-direct {v2, p1, v1, v0, p2}, Lorg/simpleframework/xml/core/CompositeArray;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_0
    new-instance v2, Lorg/simpleframework/xml/core/PrimitiveArray;

    invoke-direct {v2, p1, v1, v0, p2}, Lorg/simpleframework/xml/core/PrimitiveArray;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->label:Lorg/simpleframework/xml/ElementArray;

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getEntry()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getConverter(Lorg/simpleframework/xml/core/Context;Ljava/lang/String;)Lorg/simpleframework/xml/core/Converter;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Type is not an array %s for %s"

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    return-object v0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/ClassType;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lorg/simpleframework/xml/core/ArrayFactory;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/ArrayFactory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    .line 3
    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->label:Lorg/simpleframework/xml/ElementArray;

    invoke-interface {p1}, Lorg/simpleframework/xml/ElementArray;->empty()Z

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->entry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/Introspector;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Introspector;->getEntry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->entry:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->entry:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->path:Lorg/simpleframework/xml/core/Expression;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->path:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Introspector;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->data:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->required:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
