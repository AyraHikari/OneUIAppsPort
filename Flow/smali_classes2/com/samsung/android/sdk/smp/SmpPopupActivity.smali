.class public Lcom/samsung/android/sdk/smp/SmpPopupActivity;
.super Landroid/app/Activity;
.source "SmpPopupActivity.java"

# interfaces
.implements Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnClickButtonListener;
.implements Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;
.implements Lcom/samsung/android/sdk/smp/display/PopupViewInflater$BackgroundBlurHandler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClearTime:J

.field private mDisplayId:I

.field private mIsFirstDisplay:Z

.field private mMid:Ljava/lang/String;

.field private mPopupInflater:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

.field private mSendFeedbackWhenDestroy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public bgOff()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public bgOn()V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mIsFirstDisplay:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->broadcastFailResult(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mSendFeedbackWhenDestroy:Z

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->finish()V

    return-void
.end method

.method public displayFailButRetry()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mIsFirstDisplay:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->broadcastFailButRetryResult(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mSendFeedbackWhenDestroy:Z

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->finish()V

    return-void
.end method

.method public displaySuccess(Landroid/os/Bundle;)V
    .locals 9

    .line 160
    iget v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mDisplayId:I

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->setCurrentDisplayID(I)V

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mClearTime:J

    iget-boolean v4, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mIsFirstDisplay:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->broadcastSuccessResult(Landroid/content/Context;Ljava/lang/String;JZ)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "link_uris"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "body_text"

    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v7, p1

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v7, v0

    move-object v8, v7

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mIsFirstDisplay:Z

    const/4 v6, 0x0

    const-string v2, "display"

    const-string v3, "popup"

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastMarketingDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mSendFeedbackWhenDestroy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mSendFeedbackWhenDestroy:Z

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    const-string v1, "popup"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->getDeleteIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
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

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mSendFeedbackWhenDestroy:Z

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    const-string v1, "popup"

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getClickIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->finish()V

    return-void
.end method

.method public onClickCloseButton()V
    .locals 2

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mSendFeedbackWhenDestroy:Z

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    const-string v1, "popup"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->getDeleteIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mPopupInflater:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->onConfigurationChnaged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->requestWindowFeature(I)Z

    .line 52
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "extra_clear"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    const-string v0, "activity is started to clear popup"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->finish()V

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_popup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    const-string v0, "fail to display popup. data not found"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->finish()V

    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_is_first_display"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mIsFirstDisplay:Z

    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mSendFeedbackWhenDestroy:Z

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, -0x1

    const-string v3, "extra_clear_time"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mClearTime:J

    const-string p1, "mid"

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    const/4 p1, -0x1

    const-string v1, "displayid"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mDisplayId:I

    const-string p1, "template_type"

    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mClearTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    iget p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mDisplayId:I

    if-gtz p1, :cond_3

    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->getLayoutResID(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->setContentView(I)V

    .line 85
    new-instance p1, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object v1, p1

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;-><init>(ILjava/lang/String;Landroid/view/WindowManager;Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnClickButtonListener;Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;Lcom/samsung/android/sdk/smp/display/PopupViewInflater$BackgroundBlurHandler;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mPopupInflater:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    .line 86
    sget v1, Lcom/samsung/android/sdk/smp/R$id;->pop_wrapper:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->inflateView(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v8}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 90
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v0, "img_decode_fail"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catch_2
    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v8}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    const-string v0, "fail to display popup. invalid params"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v8}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_5
    :goto_2
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    const-string v0, "fail to display popup. intent null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 131
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mPopupInflater:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    .line 133
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mSendFeedbackWhenDestroy:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mMid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->broadcastNoActionResult(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->mDisplayId:I

    invoke-static {}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->getCurrentDisplayID()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    .line 137
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->setCurrentDisplayID(I)V

    .line 139
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_clear"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->TAG:Ljava/lang/String;

    const-string v0, "the activity is started to clear popup"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPopupActivity;->finish()V

    :cond_0
    return-void
.end method
