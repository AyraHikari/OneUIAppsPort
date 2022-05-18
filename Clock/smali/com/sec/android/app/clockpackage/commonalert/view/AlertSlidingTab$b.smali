.class Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$b;->a:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAccessibilityEvent :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertSlidingTab"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$b;->a:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;->a(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$b;->a:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->d(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;->a(Z)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
