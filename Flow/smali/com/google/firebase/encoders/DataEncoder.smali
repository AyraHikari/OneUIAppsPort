.class public interface abstract Lcom/google/firebase/encoders/DataEncoder;
.super Ljava/lang/Object;
.source "DataEncoder.java"


# virtual methods
.method public abstract encode(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract encode(Ljava/lang/Object;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
