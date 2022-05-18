.class public abstract Lcom/sec/android/app/clockpackage/common/activity/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected c0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-void
.end method

.method private V1()V
    .locals 2

    const-string v0, "ClockFragment"

    const-string v1, "cleanupResources()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->K0(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->V1()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    return-void
.end method

.method public K0(Z)V
    .locals 0

    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N0()V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->S0()V

    return-void
.end method

.method public abstract W1(Landroid/view/KeyEvent;Landroid/view/View;)Z
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Y1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    return-void
.end method

.method public Z1(Z)V
    .locals 0

    return-void
.end method

.method public abstract a2()V
.end method

.method public abstract b2()V
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->V1()V

    return-void
.end method
