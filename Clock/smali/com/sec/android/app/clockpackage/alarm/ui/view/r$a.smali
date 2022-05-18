.class Lcom/sec/android/app/clockpackage/alarm/ui/view/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/r;-><init>(Landroid/content/Context;IIIIIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->m(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)Landroidx/picker/widget/SeslTimePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->m(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)Landroidx/picker/widget/SeslTimePicker;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method
