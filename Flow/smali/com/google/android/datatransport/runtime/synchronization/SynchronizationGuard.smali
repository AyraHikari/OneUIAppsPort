.class public interface abstract Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;
.super Ljava/lang/Object;
.source "SynchronizationGuard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
    }
.end annotation


# virtual methods
.method public abstract runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
