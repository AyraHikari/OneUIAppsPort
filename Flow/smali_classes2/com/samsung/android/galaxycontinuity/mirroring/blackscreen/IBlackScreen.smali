.class public interface abstract Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;
.super Ljava/lang/Object;
.source "IBlackScreen.java"


# virtual methods
.method public abstract getEnable()Z
.end method

.method public abstract getIsBlackScreen()Z
.end method

.method public abstract restore()V
.end method

.method public abstract setEnable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation
.end method

.method public abstract setNotTouchable()V
.end method

.method public abstract setVisible(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation
.end method

.method public abstract updateBlackScreen()V
.end method
