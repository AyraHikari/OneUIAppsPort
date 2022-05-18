.class public final Lcom/sec/android/app/clockpackage/m/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Space;

.field public final c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Space;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;Landroid/widget/LinearLayout;Landroid/widget/Space;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/p/g;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/p/g;->b:Landroid/widget/Space;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/p/g;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/m/p/g;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/m/p/g;->e:Landroid/widget/Space;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/g;
    .locals 8

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bottom_margin:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->timepicker:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->top_margin:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_0

    .line 8
    new-instance p0, Lcom/sec/android/app/clockpackage/m/p/g;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/m/p/g;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Space;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;Landroid/widget/LinearLayout;Landroid/widget/Space;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/clockpackage/m/p/g;
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->alarm_timepicker_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/p/g;->a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/g;

    move-result-object p0

    return-object p0
.end method
