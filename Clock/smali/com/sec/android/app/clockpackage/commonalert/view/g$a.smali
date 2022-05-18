.class public abstract Lcom/sec/android/app/clockpackage/commonalert/view/g$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/commonalert/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/commonalert/view/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/view/g;Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    .line 2
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    iput p3, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCoverViewSize : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ClockCover"

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p3, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v2, 0x4

    if-eq p3, v2, :cond_2

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/sec/android/app/clockpackage/t/g;->alarm_alert_stripe_cover:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_1
    sget p3, Lcom/sec/android/app/clockpackage/t/g;->alarm_alert_stripe_cover:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_2
    sget p3, Lcom/sec/android/app/clockpackage/t/g;->alarm_alert_cover_clear:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->b(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    new-array p2, p2, [Landroid/widget/TextView;

    .line 14
    sget p3, Lcom/sec/android/app/clockpackage/t/e;->clear_cover_top_icon:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    aput-object p3, p2, v0

    .line 15
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    const p3, 0x3fa66666    # 1.3f

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    goto :goto_0

    .line 16
    :cond_3
    sget p2, Lcom/sec/android/app/clockpackage/t/g;->alarm_alert_cover:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    iget v1, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/t/e;->cc_tab_selector:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;-><init>(Lcom/sec/android/app/clockpackage/commonalert/view/g$a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    iget v0, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->d:I

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()V
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3f7

    if-eq v3, v4, :cond_1

    const/16 v4, 0x43a

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa8

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :pswitch_0
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f(Z)V

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockCover"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent event = mIsEnableTorch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
