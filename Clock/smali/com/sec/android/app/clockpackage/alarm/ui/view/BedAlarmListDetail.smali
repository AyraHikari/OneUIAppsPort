.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/BedAlarmListDetail;
.super Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g()V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_name_input_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_name:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->i:Z

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->line3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 1

    const-string v0, "405"

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q(Z)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setContext(Landroid/content/Context;)V

    return-void
.end method
