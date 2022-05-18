.class Lcom/sec/android/app/clockpackage/timer/view/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/view/k;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k$a;->b:Lcom/sec/android/app/clockpackage/timer/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k$a;->b:Lcom/sec/android/app/clockpackage/timer/view/k;

    sget v0, Lcom/sec/android/app/clockpackage/x/h;->timer_sub_screen_restart_layout_rtl:I

    invoke-virtual {p1, v0}, Landroid/app/Presentation;->setContentView(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k$a;->b:Lcom/sec/android/app/clockpackage/timer/view/k;

    sget v0, Lcom/sec/android/app/clockpackage/x/h;->timer_sub_screen_restart_layout_ltr:I

    invoke-virtual {p1, v0}, Landroid/app/Presentation;->setContentView(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k$a;->b:Lcom/sec/android/app/clockpackage/timer/view/k;

    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_sub_screen_alert_dismiss:I

    invoke-virtual {p1, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/k;->a(Lcom/sec/android/app/clockpackage/timer/view/k;Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k$a;->b:Lcom/sec/android/app/clockpackage/timer/view/k;

    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_sub_screen_alert_restart:I

    invoke-virtual {p1, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/k;->b(Lcom/sec/android/app/clockpackage/timer/view/k;Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k$a;->b:Lcom/sec/android/app/clockpackage/timer/view/k;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/k;->c(Lcom/sec/android/app/clockpackage/timer/view/k;)V

    return-void
.end method
