.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getSpinnerArrayList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->g0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->i0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->getHour()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->i0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->getMinute()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->f()V

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->e()V

    .line 7
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->j0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;I)I

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->g0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)I

    move-result v0

    if-gez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;I)I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->g0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->setSpinner(I)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->l0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;Z)Z

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->i0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->setHour(I)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->i0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->setMinute(I)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->i0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->s()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i(Z)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->p()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->o()V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->m()V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->o()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a2f0b56 -> :sswitch_2
        0x1df32313 -> :sswitch_1
        0x1e1f7f95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
