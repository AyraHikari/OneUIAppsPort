.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslTimePicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslTimePicker;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Lcom/sec/android/app/clockpackage/y/o/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/clockpackage/y/o/h;->c(Z)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Landroid/widget/EditText;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;I)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Landroid/widget/EditText;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;I)I

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;Z)Z

    :cond_1
    return-void
.end method
