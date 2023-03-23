.class interface abstract Lio/grpc/PersistentHashArrayMappedTrie$Node;
.super Ljava/lang/Object;
.source "PersistentHashArrayMappedTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/PersistentHashArrayMappedTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Object;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/PersistentHashArrayMappedTrie$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method
