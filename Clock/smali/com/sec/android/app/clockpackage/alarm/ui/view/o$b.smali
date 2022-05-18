.class Lcom/sec/android/app/clockpackage/alarm/ui/view/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->V(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$b;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$b;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget-boolean p3, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->J:Z

    if-nez p3, :cond_1

    const/16 p3, 0x15

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$b;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->performClick()Z

    return v0

    :cond_0
    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$b;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$b;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->performClick()Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
