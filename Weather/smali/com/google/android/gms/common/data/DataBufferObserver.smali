.class public interface abstract Lcom/google/android/gms/common/data/DataBufferObserver;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataBufferObserver$Observable;
    }
.end annotation


# virtual methods
.method public abstract onDataChanged()V
.end method

.method public abstract onDataRangeChanged(II)V
.end method

.method public abstract onDataRangeInserted(II)V
.end method

.method public abstract onDataRangeMoved(III)V
.end method

.method public abstract onDataRangeRemoved(II)V
.end method
