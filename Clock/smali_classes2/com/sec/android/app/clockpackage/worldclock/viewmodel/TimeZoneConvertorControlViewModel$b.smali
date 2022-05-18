.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/y/o/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->k()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/y/o/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/h;->g()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/y/o/h;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/sec/android/app/clockpackage/y/o/h;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->y(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;Z)Z

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;I)I

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/common/util/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/common/util/h;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/h;->b(I)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$b;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/common/util/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
