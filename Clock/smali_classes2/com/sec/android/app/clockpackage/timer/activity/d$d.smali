.class Lcom/sec/android/app/clockpackage/timer/activity/d$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/activity/d;->c0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/activity/d;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/activity/d;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->Z()V

    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    const-wide/32 v1, 0x157529f6

    sub-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/activity/d;->X(Lcom/sec/android/app/clockpackage/timer/activity/d;J)J

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/activity/d;->W(Lcom/sec/android/app/clockpackage/timer/activity/d;)J

    move-result-wide p1

    sput-wide p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/activity/d;->W(Lcom/sec/android/app/clockpackage/timer/activity/d;)J

    move-result-wide v0

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    iget-object v2, v9, Lcom/sec/android/app/clockpackage/timer/activity/d;->w:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/sec/android/app/clockpackage/timer/activity/d;->y:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/sec/android/app/clockpackage/timer/activity/d;->A:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/sec/android/app/clockpackage/timer/activity/d;->x:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/sec/android/app/clockpackage/timer/activity/d;->z:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/sec/android/app/clockpackage/timer/activity/d;->B:Landroid/widget/TextView;

    iget-object v8, v9, Lcom/sec/android/app/clockpackage/timer/activity/d;->v:Landroid/widget/LinearLayout;

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->z(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    return-void
.end method
