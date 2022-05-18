.class public Lcom/sec/android/app/clockpackage/m/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "AlarmEditUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IIZII)I
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 p2, 0xb

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 v1, 0xc

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x7

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, v1

    if-lt p2, p1, :cond_0

    .line 5
    sget-object p1, Lcom/sec/android/app/clockpackage/m/s/f;->a:Ljava/lang/String;

    const-string p2, "getAlarmRepeatValue() - (curHour * 100 + (mHour * 100 + mMin) )"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 8
    sget-object p0, Lcom/sec/android/app/clockpackage/m/s/f;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "curDay = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p0, p3, 0xf

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x4

    shl-int p1, v0, v2

    and-int/lit8 p1, p1, -0x10

    or-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x4

    const/4 p2, 0x0

    .line 9
    sget-object p1, Lcom/sec/android/app/clockpackage/m/s/f;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlarmRepeatValue() - checkDay = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p1, Lcom/sec/android/app/clockpackage/m/s/f;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlarmRepeatValue() : checkDay = 0x"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, -0x10

    or-int/2addr p0, p4

    .line 11
    sget-object p1, Lcom/sec/android/app/clockpackage/m/s/f;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "result = 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    or-int/lit8 p0, p0, 0x5

    goto :goto_0

    :cond_2
    or-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static b(ILandroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->bedtime_ftu_bottom_navigation_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(ZZZLandroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    :goto_1
    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static d(Landroid/net/Uri;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setRingtoneString(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/m/s/f;->a:Ljava/lang/String;

    const-string v0, "REQUEST_SOUND pickedUri is null"

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    const-string v0, "alarm_bixby_voice_active"

    .line 3
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 4
    sget-object v0, Lcom/sec/android/app/clockpackage/m/s/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST_SOUND / isNewBixbyOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setNewBixbyOn(Z)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA"

    .line 7
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSpotifyPath(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v()V

    return-void
.end method
