.class public Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Default;
.super Ljava/lang/Object;
.source "IOnClipboardEventListener.java"

# interfaces
.implements Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClipboardEvent(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 0
    .param p1, "event"    # I
    .param p2, "data"    # Lcom/samsung/android/content/clipboard/data/SemClipData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method

.method public onUpdateFilter(I)V
    .locals 0
    .param p1, "filter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method
