.class public interface abstract Landroidx/work/impl/foreground/a$b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract d(IILandroid/app/Notification;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation
.end method

.method public abstract e(ILandroid/app/Notification;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "notification"
        }
    .end annotation
.end method

.method public abstract f(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationId"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
