.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/k;
.super Lcom/sec/android/app/clockpackage/commonalert/view/g;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;
    }
.end annotation


# instance fields
.field private k:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

.field private l:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

.field private r:Landroid/view/View;

.field private s:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/sdk/cover/ScoverState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/clockpackage/commonalert/view/g;-><init>(Lcom/samsung/android/sdk/cover/ScoverState;I)V

    .line 2
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->l:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 3
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->k:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    return-void
.end method

.method static synthetic A(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic B(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic C(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic D(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic E(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic F(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic G(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic I(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic J(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic K(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic L(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic M(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic N(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic R(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic S(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic T(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic U(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic V(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->o:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Y(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->p:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->s:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->s:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic o(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    return-object p0
.end method

.method static synthetic q(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    return-object p1
.end method

.method static synthetic r(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->l:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object p0
.end method

.method static synthetic s(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic t(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic u(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic x(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic y(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic z(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public Z()Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->k:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->Z()Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->l:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_cover_view:I

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_cover_clear_view:I

    return p1
.end method

.method public b0()V
    .locals 2

    const-string v0, "AlarmCover"

    const-string v1, "updateWeatherIcon"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->k:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->e()V

    return-void
.end method

.method protected f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->l:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 2
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const-string p1, "AlarmStopAlert"

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 3
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const-string p1, "AlarmSnooze"

    .line 4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->s:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->s:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->l:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_0

    const-string v0, "AlarmCover"

    const-string v1, "mSnoozeButton onClick"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AlarmSnooze"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    .line 5
    sput v1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->getSnoozeButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->l:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
