.class Lorg/simpleframework/xml/convert/RegistryBinder;
.super Ljava/lang/Object;
.source "RegistryBinder.java"


# instance fields
.field private final cache:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Lorg/simpleframework/xml/convert/ConverterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/convert/RegistryBinder;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/convert/ConverterFactory;

    invoke-direct {v0}, Lorg/simpleframework/xml/convert/ConverterFactory;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/convert/RegistryBinder;->factory:Lorg/simpleframework/xml/convert/ConverterFactory;

    return-void
.end method

.method private create(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/convert/RegistryBinder;->factory:Lorg/simpleframework/xml/convert/ConverterFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/convert/ConverterFactory;->getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/convert/RegistryBinder;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/convert/RegistryBinder;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/convert/RegistryBinder;->create(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
