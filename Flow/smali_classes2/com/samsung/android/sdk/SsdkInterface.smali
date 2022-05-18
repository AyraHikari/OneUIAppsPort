.class public interface abstract Lcom/samsung/android/sdk/SsdkInterface;
.super Ljava/lang/Object;
.source "SsdkInterface.java"


# virtual methods
.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation
.end method

.method public abstract isFeatureEnabled(I)Z
.end method
