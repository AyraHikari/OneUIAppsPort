.class public interface abstract Lcom/airbnb/lottie/network/LottieFetchResult;
.super Ljava/lang/Object;
.source "LottieFetchResult.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract bodyByteStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract error()Ljava/lang/String;
.end method

.method public abstract isSuccessful()Z
.end method
