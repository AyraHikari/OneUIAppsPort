.class public interface abstract Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/providers/PooledExecutorsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PooledExecutorFactory"
.end annotation


# virtual methods
.method public abstract newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
