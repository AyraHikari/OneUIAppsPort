.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
.super Ljava/lang/Object;
.source "TypeProjection.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;


# virtual methods
.method public abstract getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;
.end method

.method public abstract getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
.end method

.method public abstract isStarProjection()Z
.end method

.method public abstract refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
.end method
