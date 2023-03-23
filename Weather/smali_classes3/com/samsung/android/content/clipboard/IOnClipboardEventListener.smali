.class public interface abstract Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;
.super Ljava/lang/Object;
.source "IOnClipboardEventListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;,
        Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.content.clipboard.IOnClipboardEventListener"


# virtual methods
.method public abstract onClipboardEvent(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUpdateFilter(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
