.class public interface abstract annotation Lcom/google/j2objc/annotations/LoopTranslation;
.super Ljava/lang/Object;
.source "LoopTranslation.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;
.end method
