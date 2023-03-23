.class Lorg/simpleframework/xml/core/Qualifier;
.super Ljava/lang/Object;
.source "Qualifier.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Decorator;


# instance fields
.field private decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/NamespaceDecorator;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Qualifier;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    .line 3
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/Qualifier;->scan(Lorg/simpleframework/xml/core/Contact;)V

    return-void
.end method

.method private namespace(Lorg/simpleframework/xml/core/Contact;)V
    .locals 1

    .line 1
    const-class v0, Lorg/simpleframework/xml/Namespace;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/Namespace;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Qualifier;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/NamespaceDecorator;->set(Lorg/simpleframework/xml/Namespace;)V

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/Qualifier;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/NamespaceDecorator;->add(Lorg/simpleframework/xml/Namespace;)V

    :cond_0
    return-void
.end method

.method private scan(Lorg/simpleframework/xml/core/Contact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/Qualifier;->namespace(Lorg/simpleframework/xml/core/Contact;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/Qualifier;->scope(Lorg/simpleframework/xml/core/Contact;)V

    return-void
.end method

.method private scope(Lorg/simpleframework/xml/core/Contact;)V
    .locals 4

    .line 1
    const-class v0, Lorg/simpleframework/xml/NamespaceList;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/NamespaceList;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/NamespaceList;->value()[Lorg/simpleframework/xml/Namespace;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lorg/simpleframework/xml/core/Qualifier;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/core/NamespaceDecorator;->add(Lorg/simpleframework/xml/Namespace;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decorate(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Qualifier;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/NamespaceDecorator;->decorate(Lorg/simpleframework/xml/stream/OutputNode;)V

    return-void
.end method

.method public decorate(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Decorator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Qualifier;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/NamespaceDecorator;->decorate(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Decorator;)V

    return-void
.end method
