.class public final Lcom/sec/android/app/clockpackage/m/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

.field public final c:Lcom/sec/android/app/clockpackage/m/p/e;

.field public final d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;Lcom/sec/android/app/clockpackage/m/p/e;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/p/a;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/p/a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/p/a;->c:Lcom/sec/android/app/clockpackage/m/p/e;

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/m/p/a;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/m/p/a;->e:Landroid/widget/ScrollView;

    .line 7
    iput-object p6, p0, Lcom/sec/android/app/clockpackage/m/p/a;->f:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/a;
    .locals 9

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_picker:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_picker_detail:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/p/e;->a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/e;

    move-result-object v5

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->cancel_and_done_layout:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->nestedscrollview:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->toolbar:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/m/p/a;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/clockpackage/m/p/a;-><init>(Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;Lcom/sec/android/app/clockpackage/m/p/e;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/clockpackage/m/p/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/m/p/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/clockpackage/m/p/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/clockpackage/m/p/a;
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->alarm_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/p/a;->a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/p/a;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
