.class Lorg/simpleframework/xml/stream/DocumentReader$Text;
.super Lorg/simpleframework/xml/stream/EventToken;
.source "DocumentReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/DocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation


# instance fields
.field private final node:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventToken;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/DocumentReader$Text;->node:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Text;->node:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Text;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
