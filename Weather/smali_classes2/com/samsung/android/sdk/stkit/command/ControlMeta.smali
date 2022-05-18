.class public interface abstract annotation Lcom/samsung/android/sdk/stkit/command/ControlMeta;
.super Ljava/lang/Object;
.source "ControlMeta.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/stkit/command/ControlMeta;
        dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CONFIGURATION:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
        deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->None:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;,
        Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract dataType()Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
.end method

.method public abstract deviceType()Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end method
