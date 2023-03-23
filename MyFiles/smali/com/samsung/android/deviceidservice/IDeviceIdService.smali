.class public interface abstract Lcom/samsung/android/deviceidservice/IDeviceIdService;
.super Ljava/lang/Object;
.source "IDeviceIdService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getOAID()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
