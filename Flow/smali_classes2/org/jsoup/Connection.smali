.class public interface abstract Lorg/jsoup/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/Connection$KeyVal;,
        Lorg/jsoup/Connection$Response;,
        Lorg/jsoup/Connection$Request;,
        Lorg/jsoup/Connection$Base;,
        Lorg/jsoup/Connection$Method;
    }
.end annotation


# virtual methods
.method public abstract cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract cookies(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract data(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
.end method

.method public abstract data(Ljava/util/Collection;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract data(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public varargs abstract data([Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract execute()Lorg/jsoup/Connection$Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract followRedirects(Z)Lorg/jsoup/Connection;
.end method

.method public abstract get()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract ignoreContentType(Z)Lorg/jsoup/Connection;
.end method

.method public abstract ignoreHttpErrors(Z)Lorg/jsoup/Connection;
.end method

.method public abstract maxBodySize(I)Lorg/jsoup/Connection;
.end method

.method public abstract method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
.end method

.method public abstract parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection;
.end method

.method public abstract post()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract referrer(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract request()Lorg/jsoup/Connection$Request;
.end method

.method public abstract request(Lorg/jsoup/Connection$Request;)Lorg/jsoup/Connection;
.end method

.method public abstract response()Lorg/jsoup/Connection$Response;
.end method

.method public abstract response(Lorg/jsoup/Connection$Response;)Lorg/jsoup/Connection;
.end method

.method public abstract timeout(I)Lorg/jsoup/Connection;
.end method

.method public abstract url(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract url(Ljava/net/URL;)Lorg/jsoup/Connection;
.end method

.method public abstract userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract validateTLSCertificates(Z)Lorg/jsoup/Connection;
.end method
