.class public interface abstract Lcom/samsung/android/content/clipboard/IOnUserChangedListener;
.super Ljava/lang/Object;
.source "IOnUserChangedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub;,
        Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.content.clipboard.IOnUserChangedListener"


# virtual methods
.method public abstract onUserChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
