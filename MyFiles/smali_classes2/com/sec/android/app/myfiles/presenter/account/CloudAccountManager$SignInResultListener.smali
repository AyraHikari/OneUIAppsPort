.class public interface abstract Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignInResultListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
