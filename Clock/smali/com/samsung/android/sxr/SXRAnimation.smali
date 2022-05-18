.class public Lcom/samsung/android/sxr/SXRAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;,
        Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;
    }
.end annotation


# instance fields
.field protected mChannel:Ljava/lang/String;

.field mTimingFunction:Lcom/samsung/android/sxr/SXRAnimationTimingFunction;

.field mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimation;->mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimation;->mTimingFunction:Lcom/samsung/android/sxr/SXRAnimationTimingFunction;

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRAnimation;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRAnimation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/samsung/android/sxr/SXRAnimation;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAnimation;->getHandle()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRAnimation;->getHandle()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRAnimation(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public getBlendingDuration()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_getBlendingDuration(JLcom/samsung/android/sxr/SXRAnimation;)I

    move-result v0

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_getDuration(JLcom/samsung/android/sxr/SXRAnimation;)I

    move-result v0

    return v0
.end method

.method public getFillAfterMode()Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_getFillAfterMode(JLcom/samsung/android/sxr/SXRAnimation;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getFpsLimit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_getFpsLimit(JLcom/samsung/android/sxr/SXRAnimation;)I

    move-result v0

    return v0
.end method

.method getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_getHandle(JLcom/samsung/android/sxr/SXRAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_getOffset(JLcom/samsung/android/sxr/SXRAnimation;)I

    move-result v0

    return v0
.end method

.method public getOnSuspendBehaviour()Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_getOnSuspendBehaviour(JLcom/samsung/android/sxr/SXRAnimation;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_getRepeatCount(JLcom/samsung/android/sxr/SXRAnimation;)I

    move-result v0

    return v0
.end method

.method public getTimingFunction()Lcom/samsung/android/sxr/SXRAnimationTimingFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->mTimingFunction:Lcom/samsung/android/sxr/SXRAnimationTimingFunction;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRAnimation;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public isAutoReverseEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_isAutoReverseEnabled(JLcom/samsung/android/sxr/SXRAnimation;)Z

    move-result v0

    return v0
.end method

.method public isDeferredStartEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_isDeferredStartEnabled(JLcom/samsung/android/sxr/SXRAnimation;)Z

    move-result v0

    return v0
.end method

.method public isDirectionForward()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_isDirectionForward(JLcom/samsung/android/sxr/SXRAnimation;)Z

    move-result v0

    return v0
.end method

.method public isFillBeforeEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_isFillBeforeEnabled(JLcom/samsung/android/sxr/SXRAnimation;)Z

    move-result v0

    return v0
.end method

.method public setAutoReverseEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setAutoReverseEnabled(JLcom/samsung/android/sxr/SXRAnimation;Z)V

    return-void
.end method

.method public setBlendingDuration(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setBlendingDuration(JLcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public setDeferredStartEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setDeferredStartEnabled(JLcom/samsung/android/sxr/SXRAnimation;Z)V

    return-void
.end method

.method public setDirection(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setDirection(JLcom/samsung/android/sxr/SXRAnimation;Z)V

    return-void
.end method

.method public setDuration(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setDuration(JLcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public setFillAfterMode(Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->getData(Ljava/lang/Enum;)I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setFillAfterMode(JLcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public setFillBeforeEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setFillBeforeEnabled(JLcom/samsung/android/sxr/SXRAnimation;Z)V

    return-void
.end method

.method public setFpsLimit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setFpsLimit(JLcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public setOffset(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setOffset(JLcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public setOnSuspendBehaviour(Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->getData(Ljava/lang/Enum;)I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setOnSuspendBehaviour(JLcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimation_setRepeatCount(JLcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public setTimingFunction(Lcom/samsung/android/sxr/SXRAnimationTimingFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimation;->mTimingFunction:Lcom/samsung/android/sxr/SXRAnimationTimingFunction;

    return-void
.end method
