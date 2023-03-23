.class public interface abstract Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
.super Ljava/lang/Object;
.source "IBleSpenChargeLockStateChangedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub;,
        Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.content.smartclip.IBleSpenChargeLockStateChangedListener"


# virtual methods
.method public abstract onChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
