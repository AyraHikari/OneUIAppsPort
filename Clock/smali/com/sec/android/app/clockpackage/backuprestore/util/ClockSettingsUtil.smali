.class public Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.sec.android.app.clockpackage.backuprestore.util.ClockSettingsUtil"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/o/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/o/a/a;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/clockpackage/o/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sec/android/app/clockpackage/o/a/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$a;->a:[I

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/o/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/o/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->o(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/o/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->q(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/o/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->p(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/o/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->t(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/o/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->s(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/o/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->r(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/o/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->n(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/io/InputStream;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a:Ljava/lang/String;

    const-string v0, "fail : close Input stream"

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->w0(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->d0(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->i0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "WeatherSwitch"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "WeatherUnit"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "BackupVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BNR_CLOCK_SETTINGS_restoreAlarmWidgetFromXML"

    if-nez v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setting key = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ setting value = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/sec/android/app/clockpackage/o/a/a;

    aget-object v0, p1, v0

    aget-object p1, p1, v2

    invoke-direct {p2, v0, p1}, Lcom/sec/android/app/clockpackage/o/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->b(Landroid/content/Context;Lcom/sec/android/app/clockpackage/o/a/a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " current =1/ backup = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    const-string v0, "BNR_CLOCK_SETTINGS_restoreAlarmWidgetFromXML"

    const-string v1, "restoreClockSettingsFromXML !!!!!!!!"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/backuprestore/util/f;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/settings.exml"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clock settings restore fullPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1, v4, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->a(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    .line 8
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "utf-8"

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {p2, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p2, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_2
    if-eq p3, v3, :cond_6

    if-eqz p3, :cond_5

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TEXT] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[END_TAG] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[START_TAG] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p3, p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->l(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_5
    const-string p3, "========[START_DOCUMENT]========"

    .line 20
    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_2

    :cond_6
    if-ne p3, v3, :cond_7

    const-string p2, "=========[END_DOCUMENT]========="

    .line 22
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_7
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->h(Landroid/content/Context;)V

    .line 24
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->d(Ljava/io/InputStream;)V

    .line 25
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->d(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_5

    :catch_0
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    .line 26
    :goto_4
    :try_start_3
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->h(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->d(Ljava/io/InputStream;)V

    .line 29
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->d(Ljava/io/InputStream;)V

    return v3

    :catchall_2
    move-exception p3

    .line 30
    :goto_5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->h(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->d(Ljava/io/InputStream;)V

    .line 32
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->d(Ljava/io/InputStream;)V

    .line 33
    throw p3
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->P0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->O(Z)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Q(Z)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->d0(Z)V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->b1(Landroid/content/Context;Z)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :try_start_0
    const-string v0, "WeatherSwitch"

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWeatherPreference NullPointException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :try_start_0
    const-string v0, "WeatherUnit"

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWeatherPreference NullPointException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/o/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->b:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;->b:Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;->c:Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;->d:Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;->e:Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->k(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;->f:Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;->g:Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->h(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;->h:Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil$CLOCKSETTINGS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->b:Ljava/util/ArrayList;

    return-object p1
.end method
