.class public interface abstract Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionListener"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
.end method

.method public abstract onDisconnected()V
.end method
