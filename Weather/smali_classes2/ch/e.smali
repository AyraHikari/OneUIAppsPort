.class public interface abstract annotation Lch/e;
.super Ljava/lang/Object;
.source "Json.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lch/e;
        ignore = false
        name = "\u0000"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract ignore()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method
