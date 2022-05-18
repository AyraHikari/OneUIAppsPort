.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/sec/android/app/clockpackage/m/r/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->a:Lcom/sec/android/app/clockpackage/m/r/m;

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const-string p2, "BedTimeTipGradientHelper"

    const-string v0, "bedtimeViewFooterClicked"

    .line 1
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "101"

    const-string v1, "5010"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->a:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->K(Landroid/content/Context;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://shealth.samsung.com/deepLink?sc_id=tracker.sleep&action=view&destination=track&src=com.sec.android.app.clockpackage"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.sec.android.app.shealth"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/PaintDrawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object p1
.end method

.method public b(IZ)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    and-int/lit8 p2, p1, 0x4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 p2, 0x8

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/widget/CheckBox;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setScaleY(F)V

    return-void
.end method

.method public f(Landroid/widget/Switch;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setClickable(Z)V

    return-void
.end method

.method public g(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->U()V

    .line 2
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->P:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->H:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;IIIII)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->z:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->M:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->O:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/widget/b;FFF)V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarmListCheckBox:I

    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/b;->y(IF)V

    .line 2
    invoke-virtual {p1, v0, p3}, Landroidx/constraintlayout/widget/b;->F(IF)V

    .line 3
    invoke-virtual {p1, v0, p4}, Landroidx/constraintlayout/widget/b;->G(IF)V

    return-void
.end method

.method public declared-synchronized j(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->x:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
