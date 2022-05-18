.class public final Lcom/sec/android/app/clockpackage/m/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

.field public final c:Landroid/widget/ScrollView;

.field public final d:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

.field public final e:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;Landroid/widget/ScrollView;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/p/e;->a:Landroid/widget/ScrollView;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/p/e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/p/e;->c:Landroid/widget/ScrollView;

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/m/p/e;->d:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    .line 6
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/m/p/e;->e:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/e;
    .locals 8

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_detail_control:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Landroid/widget/ScrollView;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_group:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->custom_alarm_repeat_btn:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v7, :cond_0

    .line 8
    new-instance p0, Lcom/sec/android/app/clockpackage/m/p/e;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/m/p/e;-><init>(Landroid/widget/ScrollView;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;Landroid/widget/ScrollView;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
