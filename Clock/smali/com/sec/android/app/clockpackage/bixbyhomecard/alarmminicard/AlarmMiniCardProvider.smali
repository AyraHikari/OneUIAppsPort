.class public Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;
.super Lcom/samsung/android/sdk/spage/card/c;
.source "SourceFile"


# static fields
.field private static final b:Landroid/net/Uri;

.field private static c:Lcom/sec/android/app/clockpackage/alarm/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.sec.android.clockpackage/alarm"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/c;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AlarmMiniCardProvider"

    const-string v1, "forceUpdate() / start - notifyCardContentChange"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/b;->b()Lcom/samsung/android/sdk/spage/card/b;

    move-result-object v1

    const v2, 0x5f5e0a3

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/sdk/spage/card/b;->d(Landroid/content/Context;I)V

    const-string p0, "forceUpdate() / end"

    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/content/Context;I)Lcom/samsung/android/sdk/spage/card/a;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getContent() / cardId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmMiniCardProvider"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/spage/card/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/spage/card/a;-><init>(I)V

    .line 3
    sget-object p1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "NO_CONTENTS"

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/spage/card/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalStateException e = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/q/a;->bixby_alarm_icon:I

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->k(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x2

    .line 7
    new-instance v3, Lcom/samsung/android/sdk/spage/card/e;

    invoke-direct {v3}, Lcom/samsung/android/sdk/spage/card/e;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/spage/card/e;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/e;

    move-result-object p1

    const-string v3, "tag_data_1"

    invoke-virtual {v0, v3, v2, p1}, Lcom/samsung/android/sdk/spage/card/a;->b(Ljava/lang/String;ILcom/samsung/android/sdk/spage/card/h/c;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v3, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_4

    .line 10
    new-instance p0, Ljava/text/DateFormatSymbols;

    invoke-direct {p0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object v5, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v5, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v6, v5, 0x64

    const/16 v7, 0xc

    rem-int/2addr v6, v7

    if-eqz v6, :cond_1

    div-int/lit8 v5, v5, 0x64

    if-le v5, v7, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v5, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v5, v7

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_1
    sget-object v2, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v2, v2, 0x64

    if-lt v2, v7, :cond_2

    .line 14
    aget-object p0, p0, v4

    goto :goto_1

    .line 15
    :cond_2
    aget-object p0, p0, v3

    .line 16
    :goto_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v2

    const-string v5, " "

    if-eqz v2, :cond_3

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_4
    :goto_2
    new-instance p0, Lcom/samsung/android/sdk/spage/card/g;

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/spage/card/g;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/g;

    move-result-object p0

    const-string v2, "tag_data_3"

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/spage/card/a;->c(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/h/b;)V

    .line 20
    sget-object p0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "Alarm"

    .line 21
    :goto_3
    new-instance v2, Lcom/samsung/android/sdk/spage/card/g;

    invoke-direct {v2}, Lcom/samsung/android/sdk/spage/card/g;-><init>()V

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/spage/card/g;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/g;

    move-result-object p0

    const-string v2, "tag_data_5"

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/spage/card/a;->c(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/h/b;)V

    .line 22
    new-instance p0, Lcom/samsung/android/sdk/spage/card/d;

    const-string v2, "Switch"

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/spage/card/d;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-ne v2, v4, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/spage/card/d;->e(I)Lcom/samsung/android/sdk/spage/card/d;

    const-string v2, "tag_data_6"

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, v2, v3, p0}, Lcom/samsung/android/sdk/spage/card/a;->b(Ljava/lang/String;ILcom/samsung/android/sdk/spage/card/h/c;)V

    .line 25
    new-instance p0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    const-string v4, "com.sec.android.app.clockpackage.alarm.activity.AlarmWidgetListActivity"

    .line 26
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "AlarmLaunchMode"

    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x10008000

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    const-string v2, "tag_data_7"

    .line 29
    new-instance v3, Lcom/samsung/android/sdk/spage/card/f;

    invoke-direct {v3}, Lcom/samsung/android/sdk/spage/card/f;-><init>()V

    invoke-virtual {v3, p0}, Lcom/samsung/android/sdk/spage/card/h/a;->e(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/h/a;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/spage/card/a;->c(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/h/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContent() / id = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ time="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static l()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v4

    .line 4
    sget-object v4, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const/4 v5, 0x6

    if-ge v2, v4, :cond_0

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1 getNextAlertTime : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AlarmMiniCardProvider"

    invoke-static {v4, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {v0, v2, v6}, Lcom/sec/android/app/clockpackage/m/s/g;->b(Ljava/util/Calendar;IZ)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2 getNextAlertTime : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    sget-object v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    rem-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 13
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 14
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3 getNextAlertTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 11

    const-string v0, "/ time = "

    const-string v1, "queryWakeupAlarmItem() / id = "

    const-string v2, "AlarmMiniCardProvider"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->e(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->g()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->n()Ljava/lang/String;

    move-result-object v7

    const-string v9, "active DESC, alarmtime ASC, alerttime ASC, createtime DESC"

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cursor getCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->N0(Landroid/database/Cursor;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v5

    sput-object v5, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->l()J

    move-result-wide v5

    .line 11
    sget-wide v7, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->c:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_0

    sget-wide v7, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->d:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sput-object v3, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-object v3, p0

    goto :goto_2

    :cond_1
    const-string v4, "There is no AlarmItem for query"

    .line 14
    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v3, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    :goto_1
    sget-object v3, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_5

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v10, v3

    move-object v3, p0

    move-object p0, v10

    goto :goto_4

    :catch_1
    :goto_2
    :try_start_2
    const-string p0, "NullPointerException"

    .line 19
    invoke-static {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    sget-object p0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz p0, :cond_4

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    return-void

    .line 23
    :goto_4
    sget-object v4, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v4, :cond_6

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_7
    throw v3
.end method

.method private static n()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->a:I

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->b:I

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/z;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->a:I

    sget v4, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->b:I

    const-string v5, " <= "

    const-string v6, " AND "

    const-string v7, "alarmtime"

    if-ge v3, v4, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarmtime >= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(alarmtime >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= 2359) OR ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmMiniCardProvider"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private o(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;I)V
    .locals 2

    const-string v0, "AlarmMiniCardProvider"

    const-string v1, "showAlarmCardContentInitial()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->m(Landroid/content/Context;)V

    .line 3
    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->j(Landroid/content/Context;I)Lcom/samsung/android/sdk/spage/card/a;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/sdk/spage/card/b;->e(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;[I)V
    .locals 0

    const-string p1, "AlarmMiniCardProvider"

    const-string p2, "onDisabled()"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/content/Context;[I)V
    .locals 0

    const-string p1, "AlarmMiniCardProvider"

    const-string p2, "onEnabled()"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;ILcom/samsung/android/sdk/spage/card/i/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveEvent() / cardId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmMiniCardProvider"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/spage/card/c;->g(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;ILcom/samsung/android/sdk/spage/card/i/a;)V

    if-eqz p4, :cond_5

    .line 3
    invoke-virtual {p4}, Lcom/samsung/android/sdk/spage/card/i/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveEvent  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/spage/card/i/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Lcom/samsung/android/sdk/spage/card/i/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "SPAGE_ON_SWITCH_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SPAGE_ON_SWITCH_OFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "invalid event"

    .line 6
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/sdk/spage/card/i/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 8
    sget-object v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 9
    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/clockpackage/m/q/f;->F(Landroid/content/Context;[Ljava/lang/Integer;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    sget-object p4, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget p4, p4, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p1, p4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 12
    :cond_2
    sget-object p4, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget p4, p4, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->m(Landroid/content/Context;)V

    .line 14
    sget-object v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    if-eq p4, v0, :cond_5

    .line 15
    :cond_3
    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->j(Landroid/content/Context;I)Lcom/samsung/android/sdk/spage/card/a;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/sdk/spage/card/b;->e(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/a;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->o(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected h(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;[I)V
    .locals 4

    const-string v0, "AlarmMiniCardProvider"

    const-string v1, "onUpdate()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p3, v1

    const v3, 0x138b6

    if-eq v2, v3, :cond_0

    const v3, 0x5f5e0a3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/AlarmMiniCardProvider;->o(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
