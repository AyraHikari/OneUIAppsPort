.class public interface abstract Lorg/jsoup/Connection$Response;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lorg/jsoup/Connection$Base;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/Connection$Base<",
        "Lorg/jsoup/Connection$Response;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract body()Ljava/lang/String;
.end method

.method public abstract bodyAsBytes()[B
.end method

.method public abstract bodyStream()Ljava/io/BufferedInputStream;
.end method

.method public abstract bufferUp()Lorg/jsoup/Connection$Response;
.end method

.method public abstract charset()Ljava/lang/String;
.end method

.method public abstract charset(Ljava/lang/String;)Lorg/jsoup/Connection$Response;
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract parse()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract statusCode()I
.end method

.method public abstract statusMessage()Ljava/lang/String;
.end method
