.class Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->getSingTapMode()Z

    move-result p1

    const-string v0, "AlertSlidingTab"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "mTabBg onClick getSingTapMode dispatchTriggerEvent"

    .line 2
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getState()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->e()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setIsTracking(Z)V

    const-string p1, "mTabBg onClick STATE_ACTIVE dispatchTriggerEvent"

    .line 7
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->getState()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->f(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$c;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setGrabbedState(I)V

    :cond_1
    return-void
.end method
