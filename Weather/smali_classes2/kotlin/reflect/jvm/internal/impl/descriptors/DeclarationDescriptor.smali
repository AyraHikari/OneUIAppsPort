.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
.super Ljava/lang/Object;
.source "DeclarationDescriptor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/Named;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;


# virtual methods
.method public abstract accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation
.end method

.method public abstract getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
.end method

.method public abstract getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
.end method
