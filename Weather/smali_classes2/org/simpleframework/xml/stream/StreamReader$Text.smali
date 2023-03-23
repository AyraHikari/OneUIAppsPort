.class Lorg/simpleframework/xml/stream/StreamReader$Text;
.super Lorg/simpleframework/xml/stream/EventToken;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation


# instance fields
.field private final text:Ljavax/xml/stream/events/Characters;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/events/XMLEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventToken;-><init>()V

    .line 2
    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/stream/StreamReader$Text;->text:Ljavax/xml/stream/events/Characters;

    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Text;->text:Ljavax/xml/stream/events/Characters;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Text;->text:Ljavax/xml/stream/events/Characters;

    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
