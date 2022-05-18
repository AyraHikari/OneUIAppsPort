.class public Lcom/sec/android/app/clockpackage/alarm/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/model/d;->d(I)Ljava/lang/String;

    move-result-object p2

    int-to-long v0, p3

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/view/KeyEvent;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent() keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmEditHelper"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v2, 0x222

    if-ne v1, v2, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p0

    const/16 v1, 0x221

    if-ne p0, v1, :cond_1

    const/16 v0, 0x19

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lcom/sec/android/app/clockpackage/alarm/model/e;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAlarmType() = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlarmEditHelper"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const v0, 0x111110

    if-ne p0, v0, :cond_0

    const-string p0, "Mon to Fri"

    return-object p0

    :cond_0
    const-string p0, "Others"

    return-object p0

    :cond_1
    const-string p0, "All day"

    return-object p0

    :cond_2
    const-string p0, "Single day"

    return-object p0

    :cond_3
    const-string p0, "Never"

    return-object p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static f(IZZ)V
    .locals 3

    const-string v0, "3005"

    const-string v1, "103"

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    if-nez p2, :cond_0

    const-string p0, "e"

    goto :goto_0

    :cond_0
    const-string p0, "f"

    .line 1
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "g"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez p0, :cond_4

    if-nez p2, :cond_3

    const-string p0, "a"

    goto :goto_1

    :cond_3
    const-string p0, "b"

    .line 3
    :goto_1
    invoke-static {v1, v0, p0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    const-string p0, "h"

    .line 4
    invoke-static {v1, v0, p0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result p2

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a0()Z

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "103"

    const-string v5, "3000"

    .line 4
    invoke-static {v4, v5, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v5, "3001"

    .line 6
    invoke-static {v4, v5, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v5, "3002"

    .line 8
    invoke-static {v4, v5, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const-string v5, "3003"

    .line 10
    invoke-static {v4, v5, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    const-string v1, "3004"

    .line 12
    invoke-static {v4, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "specific"

    goto :goto_5

    :cond_5
    const-string v1, "repeat"

    :goto_5
    const-string v2, "3008"

    .line 14
    invoke-static {v4, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    const v2, 0xc373

    if-ne v1, v2, :cond_6

    const-string v1, "default"

    goto :goto_6

    :cond_6
    const-string v1, "other"

    :goto_6
    const-string v2, "5115"

    .line 16
    invoke-static {p0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "a"

    goto :goto_7

    :cond_7
    const-string p0, "b"

    goto :goto_7

    :cond_8
    const-string p0, "c"

    :goto_7
    const-string v1, "5112"

    .line 18
    invoke-static {v4, v1, p0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "Bixby alarm"

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Spotify"

    goto :goto_8

    :cond_a
    const/4 p0, 0x1

    const-string p2, "Ringtone"

    :goto_8
    const-string v0, "3009"

    .line 21
    invoke-static {v4, v0, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "3007"

    if-eqz p0, :cond_c

    .line 22
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "On"

    goto :goto_9

    :cond_b
    const-string p0, "Off"

    .line 23
    :goto_9
    invoke-static {v4, p2, p0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const-string p0, "Hide"

    .line 24
    invoke-static {v4, p2, p0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
