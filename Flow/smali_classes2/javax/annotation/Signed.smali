.class public interface abstract annotation Ljavax/annotation/Signed;
.super Ljava/lang/Object;
.source "Signed.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljavax/annotation/Nonnegative;
    when = .enum Ljavax/annotation/meta/When;->UNKNOWN:Ljavax/annotation/meta/When;
.end annotation
