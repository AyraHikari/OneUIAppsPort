.class public interface abstract annotation Lcom/google/errorprone/annotations/ForOverride;
.super Ljava/lang/Object;
.source "ForOverride.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/google/errorprone/annotations/IncompatibleModifiers;
    value = {
        .enum Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;,
        .enum Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;,
        .enum Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;,
        .enum Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
