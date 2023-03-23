.class public interface abstract Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;,
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "isEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
