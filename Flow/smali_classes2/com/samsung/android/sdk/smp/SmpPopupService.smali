.class public Lcom/samsung/android/sdk/smp/SmpPopupService;
.super Landroid/app/Service;
.source "SmpPopupService.java"

# interfaces
.implements Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnClickButtonListener;
.implements Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;
.implements Lcom/samsung/android/sdk/smp/display/PopupViewInflater$BackgroundBlurHandler;


# static fields
.field private static final FOREGROUND_NOTI_ID:I = 0x895827

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClearTime:J

.field private mDisplayId:I

.field private mIsFirstDisplay:Z

.field private mMid:Ljava/lang/String;

.field private mPopupInflater:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

.field private mStartId:I

.field private mView:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/samsung/android/sdk/smp/SmpPopupService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/smp/SmpPopupService;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/smp/SmpPopupService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->clearPopup()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/smp/SmpPopupService;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mStartId:I

    return p0
.end method

.method private clearPopup()V
    .locals 2

    .line 171
    iget v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mDisplayId:I

    invoke-static {}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->getCurrentDisplayID()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 172
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->setCurrentDisplayID(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 175
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 176
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mWindowManager:Landroid/view/WindowManager;

    .line 180
    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mView:Landroid/view/View;

    return-void
.end method

.method private getOverlayLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 146
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7f6

    const/high16 v4, 0x40000

    const/4 v5, -0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x11

    .line 152
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method private getWrapperLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 124
    new-instance v0, Lcom/samsung/android/sdk/smp/SmpPopupService$1;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/sdk/smp/SmpPopupService$1;-><init>(Lcom/samsung/android/sdk/smp/SmpPopupService;Landroid/content/Context;)V

    return-object v0
.end method

.method private makeForegroundService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const p2, 0x895827

    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/smp/SmpPopupService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public bgOff()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public bgOn()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x63

    const/4 v2, 0x0

    .line 238
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    .locals 2

    .line 223
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mIsFirstDisplay:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->broadcastFailResult(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mStartId:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPopupService;->stopSelf(I)V

    return-void
.end method

.method public displayFailButRetry()V
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mIsFirstDisplay:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->broadcastFailButRetryResult(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 232
    iget v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mStartId:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->stopSelf(I)V

    return-void
.end method

.method public displaySuccess(Landroid/os/Bundle;)V
    .locals 9

    .line 207
    iget v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mDisplayId:I

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->setCurrentDisplayID(I)V

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mClearTime:J

    iget-boolean v4, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mIsFirstDisplay:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->broadcastSuccessResult(Landroid/content/Context;Ljava/lang/String;JZ)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "link_uris"

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "body_text"

    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v7, p1

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v7, v0

    move-object v8, v7

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mIsFirstDisplay:Z

    const/4 v6, 0x0

    const-string v2, "display"

    const-string v3, "popup"

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastMarketingDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onClickButton(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    const-string v1, "popup"

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getClickIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPopupService;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    iget p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mStartId:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPopupService;->stopSelf(I)V

    return-void
.end method

.method public onClickCloseButton()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    const-string v1, "popup"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->getDeleteIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->sendBroadcast(Landroid/content/Intent;)V

    .line 202
    iget v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mStartId:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->stopSelf(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 165
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mPopupInflater:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->onConfigurationChnaged()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 185
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 186
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mPopupInflater:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    .line 188
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->clearPopup()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 63
    sget-object p2, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    const-string v0, "onStartCommand"

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const-string v1, "extra_clear"

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    const-string v0, "service is started to clear popup"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mIsFirstDisplay:Z

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->broadcastNoActionResult(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->clearPopup()V

    .line 77
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/smp/SmpPopupService;->stopSelf(I)V

    return p2

    :cond_2
    const-string v0, "extra_popup"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 82
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    const-string v0, "fail to display popup. data not found"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/smp/SmpPopupService;->stopSelf(I)V

    return p2

    .line 87
    :cond_3
    iput p3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mStartId:I

    const/4 p3, 0x1

    const-string v1, "extra_is_first_display"

    .line 88
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mIsFirstDisplay:Z

    const-wide/16 v1, -0x1

    const-string p3, "extra_clear_time"

    .line 89
    invoke-virtual {p1, p3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mClearTime:J

    const-string p3, "mid"

    .line 90
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    const/4 p3, -0x1

    const-string v1, "displayid"

    .line 91
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mDisplayId:I

    const-string p3, "extra_channel_id"

    .line 92
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "template_type"

    .line 93
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 95
    iget-object p3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    iget-wide v3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mClearTime:J

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_5

    iget p3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mDisplayId:I

    if-lez p3, :cond_5

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 102
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sdk/smp/SmpPopupService;->makeForegroundService(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "window"

    .line 103
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPopupService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mWindowManager:Landroid/view/WindowManager;

    const-string p1, "layout_inflater"

    .line 104
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPopupService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 105
    invoke-static {v2}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->getLayoutResID(I)I

    move-result p3

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->getWrapperLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mView:Landroid/view/View;

    .line 106
    new-instance p1, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mMid:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mWindowManager:Landroid/view/WindowManager;

    move-object v1, p1

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;-><init>(ILjava/lang/String;Landroid/view/WindowManager;Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnClickButtonListener;Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;Lcom/samsung/android/sdk/smp/display/PopupViewInflater$BackgroundBlurHandler;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mPopupInflater:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    .line 107
    iget-object p3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mView:Landroid/view/View;

    invoke-virtual {p1, p3, v0}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->inflateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/samsung/android/sdk/smp/SmpPopupService;->mView:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->getOverlayLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    sget-object p3, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v8}, Lcom/samsung/android/sdk/smp/SmpPopupService;->displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 112
    sget-object p3, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string p3, "img_decode_fail"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/smp/SmpPopupService;->displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :catch_2
    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v8}, Lcom/samsung/android/sdk/smp/SmpPopupService;->displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_0
    return p2

    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    const-string p3, "fail to display popup. invalid params"

    invoke-static {p1, p3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v8}, Lcom/samsung/android/sdk/smp/SmpPopupService;->displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return p2

    .line 66
    :cond_6
    :goto_2
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPopupService;->TAG:Ljava/lang/String;

    const-string v0, "fail to display poup. intent null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/smp/SmpPopupService;->stopSelf(I)V

    return p2
.end method
