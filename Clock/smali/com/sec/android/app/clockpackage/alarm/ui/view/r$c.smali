.class Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslTimePicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslTimePicker;Z)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEditTextModeChanged() : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartEndTimePickerDialog"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;I)I

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;I)I

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->r(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;I)I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->t(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V

    return-void
.end method
