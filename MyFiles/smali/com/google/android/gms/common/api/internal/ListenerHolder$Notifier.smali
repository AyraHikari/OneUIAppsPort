.class public interface abstract Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Notifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract notifyListener(Ljava/lang/Object;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onNotifyListenerFailed()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method
