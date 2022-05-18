.class public interface abstract Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;
.super Ljava/lang/Object;
.source "ExternalOverridabilityCondition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;,
        Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    }
.end annotation


# virtual methods
.method public abstract getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
.end method

.method public abstract isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
.end method
