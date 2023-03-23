.class public interface abstract Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;
.super Ljava/lang/Object;
.source "MirroringActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPlayerCallback"
.end annotation


# virtual methods
.method public abstract onBlackScreenStatusChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBlackscreenOn"
        }
    .end annotation
.end method

.method public abstract onCallStateChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callState"
        }
    .end annotation
.end method

.method public abstract onFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation
.end method

.method public abstract onFavoriteAdded(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteApp"
        }
    .end annotation
.end method

.method public abstract onFavoriteCreated()V
.end method

.method public abstract onFavoriteRemoved(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteApp"
        }
    .end annotation
.end method

.method public abstract onMirroringStateChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract onNaviBarStateChanged()V
.end method

.method public abstract onOrientationChanged()V
.end method

.method public abstract onPhoneInfoReceived()V
.end method

.method public abstract onScreenStateChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenState"
        }
    .end annotation
.end method

.method public abstract onStartDragReceived(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileList",
            "thumbnail",
            "isPull"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onUserConsentStateChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation
.end method

.method public abstract onWiDiStatusChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
