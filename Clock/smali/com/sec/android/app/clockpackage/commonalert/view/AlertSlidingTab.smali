.class public Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;,
        Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;,
        Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;
    }
.end annotation


# static fields
.field private static b:I = -0x1


# instance fields
.field private c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;

.field private f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;

.field private g:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;

.field private h:I

.field private i:Z

.field private j:Landroid/os/Vibrator;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->h:I

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->k:Z

    .line 6
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->h()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;

    return-object p0
.end method

.method public static getType()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->b:I

    return v0
.end method

.method private h()V
    .locals 3

    const-string v0, "AlertSlidingTab"

    const-string v1, "init()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->s()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->k:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSingleTapMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/c;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/c;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/c;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/c;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/d;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/d;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/f;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/f;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/b;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/a;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/e;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/e;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    goto :goto_0

    .line 15
    :cond_6
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/c;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->getType()I

    move-result v1

    const-string v2, ", "

    const/16 v3, 0x20

    if-nez v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getDismissHandle()Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/sec/android/app/clockpackage/t/h;->dismiss:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/t/h;->button:I

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/t/h;->alarm_alert_dismiss_swipe_comment:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getDismissHandle()Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/sec/android/app/clockpackage/t/h;->dismiss:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/t/h;->button:I

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/t/h;->timer_alert_dismiss_swipe_comment:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getTabBg()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;-><init>(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getTabBg()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$b;-><init>(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getTabBg()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;-><init>(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alarm_camera_cover_alert_dismiss"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alarm_camera_cover_alert_snooze"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "timer_camera_cover_alert_dismiss"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "timer_camera_cover_alert_restart"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "clear_cover_alert"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sview_cover_alert"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "smart_wallet_cover_alert"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "stripe_cover_alert"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alarm_sub_screen_alert_snooze"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alarm_sub_screen_alert_dismiss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "timer_sub_screen_alert_dismiss"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "timer_sub_screen_alert_restart"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->p(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->e()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setIsTracking(Z)V

    const-string v0, "AlertSlidingTab"

    const-string v1, "processMoveEvent isThresholdReached dispatchTriggerEvent"

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getHandleType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setGrabbedState(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->f(FF)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;->b(F)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->z(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assistant_menu"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "easy_interaction"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->B0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    return v2
.end method

.method public static setType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->b:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    instance-of v1, v0, Lcom/sec/android/app/clockpackage/commonalert/view/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/b;->B()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTriggerEvent whichHandle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertSlidingTab"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->u()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->e:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "AlertSlidingTab"

    const-string v1, "inactiveHandle()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->u(ILjava/lang/String;)V

    return-void
.end method

.method public getSingTapMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->k:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->n(FF)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent event = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AlertSlidingTab"

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i:Z

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->i0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->getSingTapMode()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "onInterceptTouchEvent: getSingTapMode"

    .line 13
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f(I)V

    return p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->u()V

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState STATE_ACTIVE0 + event.getAction :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->u(ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/t/c;->full_alert_top_layout_vi_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;->a(F)V

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setGrabbedState(I)V

    :cond_5
    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout() changed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " l = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " t = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " r = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " b = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlertSlidingTab"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent  action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlertSlidingTab"

    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getState()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->k:Z

    if-nez v0, :cond_1

    const-string v0, "processMoveEvent(event)"

    .line 5
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->q(Landroid/view/MotionEvent;)V

    :cond_1
    return v2

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i:Z

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->u(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;->a(F)V

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setGrabbedState(I)V

    if-ne v0, v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->performClick()Z

    :cond_4
    return v2

    .line 14
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i:Z

    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    const-string v0, "AlertSlidingTab"

    const-string v1, "resetContext()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->b:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->u(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setGrabbedState(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGrabbedState newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertSlidingTab"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->h:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->h:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->e:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setIsTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i:Z

    return-void
.end method

.method public setOnAccessibilityChangeListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;

    return-void
.end method

.method public setOnAnimationListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;

    return-void
.end method

.method public setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->e:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    instance-of v1, v0, Lcom/sec/android/app/clockpackage/commonalert/view/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/b;->D()V

    :cond_0
    return-void
.end method

.method public declared-synchronized u()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->j:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->j:Landroid/os/Vibrator;

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xaf3

    const/4 v2, -0x1

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->j:Landroid/os/Vibrator;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->G(Landroid/os/Vibrator;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    const/16 v1, 0x2b

    :goto_0
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    sget-object v3, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MAX:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->j:Landroid/os/Vibrator;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    sget-object v3, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MAX:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
