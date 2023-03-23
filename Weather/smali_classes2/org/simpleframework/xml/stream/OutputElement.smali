.class Lorg/simpleframework/xml/stream/OutputElement;
.super Ljava/lang/Object;
.source "OutputElement.java"

# interfaces
.implements Lorg/simpleframework/xml/stream/OutputNode;


# instance fields
.field private comment:Ljava/lang/String;

.field private mode:Lorg/simpleframework/xml/stream/Mode;

.field private name:Ljava/lang/String;

.field private parent:Lorg/simpleframework/xml/stream/OutputNode;

.field private reference:Ljava/lang/String;

.field private scope:Lorg/simpleframework/xml/stream/NamespaceMap;

.field private table:Lorg/simpleframework/xml/stream/OutputNodeMap;

.field private value:Ljava/lang/String;

.field private writer:Lorg/simpleframework/xml/stream/NodeWriter;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/stream/NodeWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/stream/PrefixResolver;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/PrefixResolver;-><init>(Lorg/simpleframework/xml/stream/OutputNode;)V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->scope:Lorg/simpleframework/xml/stream/NamespaceMap;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/stream/OutputNodeMap;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/stream/OutputNodeMap;-><init>(Lorg/simpleframework/xml/stream/OutputNode;)V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->table:Lorg/simpleframework/xml/stream/OutputNodeMap;

    .line 4
    sget-object v0, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    iput-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->mode:Lorg/simpleframework/xml/stream/Mode;

    .line 5
    iput-object p2, p0, Lorg/simpleframework/xml/stream/OutputElement;->writer:Lorg/simpleframework/xml/stream/NodeWriter;

    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputElement;->parent:Lorg/simpleframework/xml/stream/OutputNode;

    .line 7
    iput-object p3, p0, Lorg/simpleframework/xml/stream/OutputElement;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->writer:Lorg/simpleframework/xml/stream/NodeWriter;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeWriter;->commit(Lorg/simpleframework/xml/stream/OutputNode;)V

    return-void
.end method

.method public bridge synthetic getAttributes()Lorg/simpleframework/xml/stream/NodeMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/OutputElement;->getAttributes()Lorg/simpleframework/xml/stream/OutputNodeMap;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lorg/simpleframework/xml/stream/OutputNodeMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->table:Lorg/simpleframework/xml/stream/OutputNodeMap;

    return-object v0
.end method

.method public getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->writer:Lorg/simpleframework/xml/stream/NodeWriter;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeElement(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Lorg/simpleframework/xml/stream/Mode;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->mode:Lorg/simpleframework/xml/stream/Mode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->scope:Lorg/simpleframework/xml/stream/NamespaceMap;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/simpleframework/xml/stream/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/OutputElement;->getParent()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->parent:Lorg/simpleframework/xml/stream/OutputNode;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/stream/OutputElement;->getPrefix(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix(Z)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->scope:Lorg/simpleframework/xml/stream/NamespaceMap;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/OutputElement;->reference:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/NamespaceMap;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/simpleframework/xml/stream/OutputElement;->parent:Lorg/simpleframework/xml/stream/OutputNode;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isCommitted()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->writer:Lorg/simpleframework/xml/stream/NodeWriter;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeWriter;->isCommitted(Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result v0

    return v0
.end method

.method public isRoot()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->writer:Lorg/simpleframework/xml/stream/NodeWriter;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeWriter;->isRoot(Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->writer:Lorg/simpleframework/xml/stream/NodeWriter;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/NodeWriter;->remove(Lorg/simpleframework/xml/stream/OutputNode;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputElement;->table:Lorg/simpleframework/xml/stream/OutputNodeMap;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/stream/OutputNodeMap;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputElement;->comment:Ljava/lang/String;

    return-void
.end method

.method public setData(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/simpleframework/xml/stream/Mode;->DATA:Lorg/simpleframework/xml/stream/Mode;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputElement;->mode:Lorg/simpleframework/xml/stream/Mode;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/simpleframework/xml/stream/Mode;->ESCAPE:Lorg/simpleframework/xml/stream/Mode;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputElement;->mode:Lorg/simpleframework/xml/stream/Mode;

    :goto_0
    return-void
.end method

.method public setMode(Lorg/simpleframework/xml/stream/Mode;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputElement;->mode:Lorg/simpleframework/xml/stream/Mode;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputElement;->name:Ljava/lang/String;

    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputElement;->reference:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputElement;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/OutputElement;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "element %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
