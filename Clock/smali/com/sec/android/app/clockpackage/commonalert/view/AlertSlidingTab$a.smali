.class Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->a(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AlertSlidingTab"

    const-string p2, "setOnFocusChangeListener hasFocus STATE_ACTIVE"

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->b(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->u(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->u()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setGrabbedState(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->c(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->b(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->u(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setGrabbedState(I)V

    :goto_0
    return-void
.end method
