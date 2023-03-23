.class Lorg/simpleframework/xml/stream/StreamProvider;
.super Ljava/lang/Object;
.source "StreamProvider.java"

# interfaces
.implements Lorg/simpleframework/xml/stream/Provider;


# instance fields
.field private final factory:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Ljavax/xml/stream/XMLInputFactory;

    return-void
.end method

.method private provide(Ljavax/xml/stream/XMLEventReader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1

    .line 3
    new-instance v0, Lorg/simpleframework/xml/stream/StreamReader;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/StreamReader;-><init>(Ljavax/xml/stream/XMLEventReader;)V

    return-object v0
.end method


# virtual methods
.method public provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(Ljavax/xml/stream/XMLEventReader;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p1

    return-object p1
.end method

.method public provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(Ljavax/xml/stream/XMLEventReader;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p1

    return-object p1
.end method
