.class public interface abstract annotation Lcom/google/android/gms/location/Granularity;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final GRANULARITY_COARSE:I = 0x1

.field public static final GRANULARITY_FINE:I = 0x2

.field public static final GRANULARITY_PERMISSION_LEVEL:I
