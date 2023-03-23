.class public interface abstract Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;
.super Ljava/lang/Object;
.source "QuotaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UsageInfoListener"
.end annotation


# virtual methods
.method public abstract onFailedUsageInfoUpdate(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onUsageInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
