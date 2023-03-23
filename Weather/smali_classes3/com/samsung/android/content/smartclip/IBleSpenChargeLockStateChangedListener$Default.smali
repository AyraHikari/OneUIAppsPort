.class public Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Default;
.super Ljava/lang/Object;
.source "IBleSpenChargeLockStateChangedListener.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public onChanged(Z)V
    .locals 0
    .param p1, "isLocked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
