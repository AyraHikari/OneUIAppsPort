.class public interface abstract annotation Landroidx/room/OnConflictStrategy;
.super Ljava/lang/Object;
.source "OnConflictStrategy.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ABORT:I = 0x3

.field public static final FAIL:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IGNORE:I = 0x5

.field public static final REPLACE:I = 0x1

.field public static final ROLLBACK:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field
