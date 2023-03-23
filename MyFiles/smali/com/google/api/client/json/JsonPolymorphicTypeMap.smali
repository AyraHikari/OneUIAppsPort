.class public interface abstract annotation Lcom/google/api/client/json/JsonPolymorphicTypeMap;
.super Ljava/lang/Object;
.source "JsonPolymorphicTypeMap.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;
.end method
