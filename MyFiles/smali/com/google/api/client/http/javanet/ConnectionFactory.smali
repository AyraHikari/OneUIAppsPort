.class public interface abstract Lcom/google/api/client/http/javanet/ConnectionFactory;
.super Ljava/lang/Object;
.source "ConnectionFactory.java"


# virtual methods
.method public abstract openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method
