.class Lorg/simpleframework/xml/stream/NodeWriter;
.super Ljava/lang/Object;
.source "NodeWriter.java"


# instance fields
.field private final active:Ljava/util/Set;

.field private final stack:Lorg/simpleframework/xml/stream/OutputStack;

.field private final verbose:Z

.field private final writer:Lorg/simpleframework/xml/stream/Formatter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/Format;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/stream/NodeWriter;-><init>(Ljava/io/Writer;Lorg/simpleframework/xml/stream/Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/stream/NodeWriter;-><init>(Ljava/io/Writer;Lorg/simpleframework/xml/stream/Format;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Writer;Lorg/simpleframework/xml/stream/Format;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/simpleframework/xml/stream/Formatter;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/stream/Formatter;-><init>(Ljava/io/Writer;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->active:Ljava/util/Set;

    .line 6
    new-instance p2, Lorg/simpleframework/xml/stream/OutputStack;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/stream/OutputStack;-><init>(Ljava/util/Set;)V

    iput-object p2, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    .line 7
    iput-boolean p3, p0, Lorg/simpleframework/xml/stream/NodeWriter;->verbose:Z

    return-void
.end method

.method private writeAttributes(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/NodeMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Lorg/simpleframework/xml/stream/NodeMap;->get(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/stream/OutputNode;

    .line 4
    invoke-interface {v3}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-boolean v5, p0, Lorg/simpleframework/xml/stream/NodeWriter;->verbose:Z

    invoke-interface {v3, v5}, Lorg/simpleframework/xml/stream/OutputNode;->getPrefix(Z)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-virtual {v5, v2, v4, v3}, Lorg/simpleframework/xml/stream/Formatter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->active:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private writeComment(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getComment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/Formatter;->writeComment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeEnd(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->verbose:Z

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/OutputNode;->getPrefix(Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeValue(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-virtual {p1, v0, v1}, Lorg/simpleframework/xml/stream/Formatter;->writeEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/Formatter;->flush()V

    :cond_1
    return-void
.end method

.method private writeName(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->verbose:Z

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->getPrefix(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-virtual {v1, p1, v0}, Lorg/simpleframework/xml/stream/Formatter;->writeStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeNamespaces(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/NamespaceMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/NamespaceMap;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-virtual {v3, v1, v2}, Lorg/simpleframework/xml/stream/Formatter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeStart(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/OutputElement;

    invoke-direct {v0, p1, p0, p2}, Lorg/simpleframework/xml/stream/OutputElement;-><init>(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/stream/NodeWriter;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/stream/OutputStack;->push(Lorg/simpleframework/xml/stream/OutputNode;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/stream/NodeException;

    const-string p2, "Can not have a null name"

    invoke-direct {p1, p2}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeStart(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeComment(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 5
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeName(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 6
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeAttributes(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeNamespaces(Lorg/simpleframework/xml/stream/OutputNode;)V

    return-void
.end method

.method private writeValue(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getMode()Lorg/simpleframework/xml/stream/Mode;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v2}, Lorg/simpleframework/xml/stream/OutputStack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/stream/OutputNode;

    .line 4
    sget-object v4, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v3}, Lorg/simpleframework/xml/stream/OutputNode;->getMode()Lorg/simpleframework/xml/stream/Mode;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/stream/Formatter;->writeText(Ljava/lang/String;Lorg/simpleframework/xml/stream/Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public commit(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->top()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/stream/NodeWriter;->isCommitted(Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/NodeWriter;->writeStart(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->top()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->pop()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/NodeWriter;->writeEnd(Lorg/simpleframework/xml/stream/OutputNode;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeEnd(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 8
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/OutputStack;->pop()Lorg/simpleframework/xml/stream/OutputNode;

    :cond_2
    return-void
.end method

.method public isCommitted(Lorg/simpleframework/xml/stream/OutputNode;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->active:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isRoot(Lorg/simpleframework/xml/stream/OutputNode;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->bottom()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public remove(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->top()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/OutputStack;->pop()Lorg/simpleframework/xml/stream/OutputNode;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/stream/NodeException;

    const-string v0, "Cannot remove node"

    invoke-direct {p1, v0}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeElement(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/stream/NodeWriter;->writeStart(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->top()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/stream/NodeWriter;->isCommitted(Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/NodeWriter;->writeStart(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->top()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 8
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->pop()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/NodeWriter;->writeEnd(Lorg/simpleframework/xml/stream/OutputNode;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeValue(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/stream/NodeWriter;->writeStart(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeRoot()Lorg/simpleframework/xml/stream/OutputNode;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/OutputDocument;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/stream/OutputDocument;-><init>(Lorg/simpleframework/xml/stream/NodeWriter;Lorg/simpleframework/xml/stream/OutputStack;)V

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/Formatter;->writeProlog()V

    :cond_0
    return-object v0
.end method
