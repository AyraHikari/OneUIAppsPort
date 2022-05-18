.class Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->X(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;Landroid/widget/CompoundButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->A:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method
