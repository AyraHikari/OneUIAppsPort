.class public interface abstract Landroidx/work/impl/foreground/ForegroundProcessor;
.super Ljava/lang/Object;
.source "ForegroundProcessor.java"


# virtual methods
.method public abstract startForeground(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "foregroundInfo"
        }
    .end annotation
.end method

.method public abstract stopForeground(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation
.end method
