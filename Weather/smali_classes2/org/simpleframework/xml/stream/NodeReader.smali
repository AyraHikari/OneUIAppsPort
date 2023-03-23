.class Lorg/simpleframework/xml/stream/NodeReader;
.super Ljava/lang/Object;
.source "NodeReader.java"


# instance fields
.field private final reader:Lorg/simpleframework/xml/stream/EventReader;

.field private final stack:Lorg/simpleframework/xml/stream/InputStack;

.field private final text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/EventReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->text:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/stream/InputStack;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/InputStack;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    return-void
.end method

.method private fillText(Lorg/simpleframework/xml/stream/InputNode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/EventNode;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/EventNode;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private isName(Lorg/simpleframework/xml/stream/EventNode;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/EventNode;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private readBuffer(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->text:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private readStart(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/EventNode;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/InputElement;

    invoke-direct {v0, p1, p0, p2}, Lorg/simpleframework/xml/stream/InputElement;-><init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/NodeReader;Lorg/simpleframework/xml/stream/EventNode;)V

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->text:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/simpleframework/xml/stream/EventNode;->isStart()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/stream/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private readText(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/Stack;->top()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeReader;->fillText(Lorg/simpleframework/xml/stream/InputNode;)V

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeReader;->readBuffer(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isEmpty(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Stack;->top()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/EventNode;->isEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isRoot(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Stack;->bottom()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public readElement(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/InputStack;->isRelevant(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->isStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/stream/NodeReader;->readStart(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/EventNode;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/InputStack;->isRelevant(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->isText()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeReader;->fillText(Lorg/simpleframework/xml/stream/InputNode;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Stack;->top()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object v1

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->isStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct {p0, v0, p2}, Lorg/simpleframework/xml/stream/NodeReader;->isName(Lorg/simpleframework/xml/stream/EventNode;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/NodeReader;->readElement(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    .line 19
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public readRoot()Lorg/simpleframework/xml/stream/InputNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/stream/NodeReader;->readElement(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/stream/NodeException;

    const-string v1, "Document has no root element"

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public readValue(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/InputStack;->isRelevant(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->peek()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Stack;->top()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Stack;->pop()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeReader;->readText(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public skipElement(Lorg/simpleframework/xml/stream/InputNode;)V
    .locals 1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/NodeReader;->readElement(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
