.class public interface abstract Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;
.super Ljava/lang/Object;
.source "SeslSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSeekBarHoverListener"
.end annotation


# virtual methods
.method public abstract onHoverChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "hoverLevel",
            "fromUser"
        }
    .end annotation
.end method

.method public abstract onStartTrackingHover(Landroidx/appcompat/widget/SeslSeekBar;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "hoverLevel"
        }
    .end annotation
.end method

.method public abstract onStopTrackingHover(Landroidx/appcompat/widget/SeslSeekBar;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation
.end method
