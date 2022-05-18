.class Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/ClockSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/y;->l(Landroid/content/Context;Z)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->d0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;Z)V

    return-void
.end method

.method private synthetic c(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "WeatherSwitch"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/y;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/y;->l(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p1, "ClockSettingsActivity"

    const-string p2, "cancel"

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "WeatherSwitch"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/common/util/y;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/y;->l(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->a(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic d(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->c(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockSettingsActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-string v5, "307"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->P0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    new-instance v1, Lcom/sec/android/app/clockpackage/g;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/clockpackage/g;-><init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;Z)V

    new-instance p2, Lcom/sec/android/app/clockpackage/e;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/clockpackage/e;-><init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;Landroid/widget/CompoundButton;)V

    new-instance v2, Lcom/sec/android/app/clockpackage/f;

    invoke-direct {v2, p1}, Lcom/sec/android/app/clockpackage/f;-><init>(Landroid/widget/CompoundButton;)V

    invoke-static {v0, v1, p2, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->w(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->d0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;Z)V

    goto/16 :goto_6

    .line 6
    :sswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->d0(Z)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    const-string p1, "3078"

    .line 7
    invoke-static {v5, p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Q(Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->g0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;ZZ)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p2, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v1, v3

    :goto_2
    const-string p1, "3077"

    .line 11
    invoke-static {v5, p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 12
    :sswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->O(Z)V

    if-nez p2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->d()V

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    :goto_3
    const-string p1, "3082"

    .line 16
    invoke-static {v5, p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    .line 17
    :sswitch_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->P0(Landroid/content/Context;Z)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v1, v3

    :goto_4
    const-string p1, "3072"

    .line 19
    invoke-static {v5, p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    .line 20
    :sswitch_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->Q0(Landroid/content/Context;Z)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V

    goto :goto_6

    .line 23
    :sswitch_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->b1(Landroid/content/Context;Z)V

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v1, v3

    :goto_5
    const-string p1, "3079"

    .line 24
    invoke-static {v5, p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090073 -> :sswitch_6
        0x7f0900bd -> :sswitch_5
        0x7f0902bb -> :sswitch_4
        0x7f0905a8 -> :sswitch_3
        0x7f0905e8 -> :sswitch_2
        0x7f0905fa -> :sswitch_1
        0x7f09065a -> :sswitch_0
    .end sparse-switch
.end method
