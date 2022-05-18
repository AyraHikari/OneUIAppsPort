.class interface abstract Lorg/simpleframework/xml/stream/Provider;
.super Ljava/lang/Object;
.source "Provider.java"


# virtual methods
.method public abstract provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
