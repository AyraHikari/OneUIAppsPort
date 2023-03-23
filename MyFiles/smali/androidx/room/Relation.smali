.class public interface abstract annotation Landroidx/room/Relation;
.super Ljava/lang/Object;
.source "Relation.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Relation;
        entity = Ljava/lang/Object;
        projection = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract entity()Ljava/lang/Class;
.end method

.method public abstract entityColumn()Ljava/lang/String;
.end method

.method public abstract parentColumn()Ljava/lang/String;
.end method

.method public abstract projection()[Ljava/lang/String;
.end method
