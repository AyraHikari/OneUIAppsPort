.class Lcom/sec/android/app/clockpackage/m/r/p/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/m/r/p/c0;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field final synthetic e:Lcom/sec/android/app/clockpackage/m/r/p/c0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->c:I

    .line 5
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->p2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->no_alarm_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->q2(Lcom/sec/android/app/clockpackage/m/r/p/c0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->p2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/widget/TextView;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->z(Landroid/widget/TextView;I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v2, :cond_5

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    .line 8
    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setActionBarTitle(F)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->r2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setActionBarTitle(F)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setActionBarTitle(F)V

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->u2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->t2(Lcom/sec/android/app/clockpackage/m/r/p/c0;Z)Z

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->e2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->u2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->f2(Lcom/sec/android/app/clockpackage/m/r/p/c0;Z)Z

    .line 19
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->e:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->r2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "1011"

    const-string v2, "101"

    if-nez p2, :cond_9

    .line 20
    iget p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->d:I

    if-eqz p1, :cond_8

    const-string p1, "Expand"

    .line 21
    invoke-static {v2, v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    iput v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->d:I

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt p2, p1, :cond_b

    .line 24
    iget p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->d:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const-string p1, "Collapse"

    .line 25
    invoke-static {v2, v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_a
    iput p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->d:I

    goto :goto_3

    :cond_b
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;->d:I

    :cond_c
    :goto_3
    return-void
.end method
