.class public interface abstract Landroidx/room/IMultiInstanceInvalidationService;
.super Ljava/lang/Object;
.source "IMultiInstanceInvalidationService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationService$Stub;,
        Landroidx/room/IMultiInstanceInvalidationService$Default;
    }
.end annotation


# virtual methods
.method public abstract broadcastInvalidation(I[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientId",
            "tables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "clientId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
