.class public interface abstract annotation Lio/reactivex/annotations/SchedulerSupport;
.super Ljava/lang/Object;
.source "SchedulerSupport.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final COMPUTATION:Ljava/lang/String; = "io.reactivex:computation"

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final IO:Ljava/lang/String; = "io.reactivex:io"

.field public static final NEW_THREAD:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final SINGLE:Ljava/lang/String; = "io.reactivex:single"

.field public static final TRAMPOLINE:Ljava/lang/String; = "io.reactivex:trampoline"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
