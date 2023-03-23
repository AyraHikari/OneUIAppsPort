.class public interface abstract annotation Landroidx/room/Update;
.super Ljava/lang/Object;
.source "Update.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Update;
        onConflict = 0x3
    .end subannotation
.end annotation


# virtual methods
.method public abstract onConflict()I
.end method
