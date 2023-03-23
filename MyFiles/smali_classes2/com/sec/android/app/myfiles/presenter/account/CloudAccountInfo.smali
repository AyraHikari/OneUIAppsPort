.class public interface abstract Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;
.super Ljava/lang/Object;
.source "CloudAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;
    }
.end annotation


# virtual methods
.method public _getQuotaInfo()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public _handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public _startSignIn(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getAccountType()Ljava/lang/String;
.end method

.method public abstract getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
.end method

.method public abstract getLoginPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
.end method

.method public abstract getQuotaInfo(Z)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method

.method public abstract getSignInAction()Ljava/lang/String;
.end method

.method public abstract getStringLoginKey()Ljava/lang/String;
.end method

.method public abstract handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)V
.end method

.method public abstract isSupportMultipleAccount()Z
.end method

.method public abstract isSupportSSO()Z
.end method

.method public abstract startSignIn(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V
.end method

.method public abstract startSignOut()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method
