.class public interface abstract Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;
.super Ljava/lang/Object;
.source "SeslSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSeekBarChangeListener"
.end annotation


# virtual methods
.method public abstract onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation
.end method

.method public abstract onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation
.end method

.method public abstract onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation
.end method
