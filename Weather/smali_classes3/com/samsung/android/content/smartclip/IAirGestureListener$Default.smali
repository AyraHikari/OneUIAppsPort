.class public Lcom/samsung/android/content/smartclip/IAirGestureListener$Default;
.super Ljava/lang/Object;
.source "IAirGestureListener.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/IAirGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/IAirGestureListener;
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

.method public onGesture(Ljava/lang/String;)V
    .locals 0
    .param p1, "gesture"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
