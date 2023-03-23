.class public interface abstract Lcom/samsung/android/content/smartclip/IAirGestureListener;
.super Ljava/lang/Object;
.source "IAirGestureListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/smartclip/IAirGestureListener$Stub;,
        Lcom/samsung/android/content/smartclip/IAirGestureListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.content.smartclip.IAirGestureListener"


# virtual methods
.method public abstract onGesture(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
