.class public interface abstract annotation Lorg/simpleframework/xml/convert/Convert;
.super Ljava/lang/Object;
.source "Convert.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/simpleframework/xml/convert/Converter;",
            ">;"
        }
    .end annotation
.end method
