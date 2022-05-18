.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->l()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method
