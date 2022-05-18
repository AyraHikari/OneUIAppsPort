.class public interface abstract Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
.super Ljava/lang/Object;
.source "LazyStringList.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;


# virtual methods
.method public abstract add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
.end method

.method public abstract getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.end method

.method public abstract getUnderlyingElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
.end method
