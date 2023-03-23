.class Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;
.super Ljava/lang/Object;
.source "FavoriteAppPickerActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlackScreenStatusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBlackscreenOn"
        }
    .end annotation

    return-void
.end method

.method public onCallStateChanged(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callState"
        }
    .end annotation

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    return-void
.end method

.method public onFavoriteAdded(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteApp"
        }
    .end annotation

    .line 175
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFavoriteCreated()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFavoriteRemoved(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "favoriteApp"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMirroringStateChanged(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onNaviBarStateChanged()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged()V
    .locals 0

    return-void
.end method

.method public onPhoneInfoReceived()V
    .locals 0

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenState"
        }
    .end annotation

    return-void
.end method

.method public onStartDragReceived(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0
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

    return-void
.end method

.method public onUserConsentStateChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    return-void
.end method

.method public onWiDiStatusChanged(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method
