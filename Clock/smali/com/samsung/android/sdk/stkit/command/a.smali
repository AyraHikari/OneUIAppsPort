.class public abstract Lcom/samsung/android/sdk/stkit/command/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final b:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

.field private final c:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sdk/stkit/command/ControlMeta;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/command/ControlMeta;->dataType()Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/command/a;->b:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/command/ControlMeta;->deviceType()Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/a;->c:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 6
    sget-object v2, Lcom/samsung/android/sdk/stkit/command/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->b:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->m:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DeviceType is not allowed for Custom mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/a;->b:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
