.class public interface abstract Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccountListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;
    }
.end annotation


# virtual methods
.method public abstract onAccountStatusChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onSyncInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
