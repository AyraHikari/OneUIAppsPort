.class Lcom/sec/android/app/clockpackage/ClockPackage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/ClockPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/ClockPackage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabReselected() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockPackage"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->d()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const-string v0, "130"

    goto :goto_0

    :cond_1
    const-string v0, "120"

    goto :goto_0

    :cond_2
    const-string v0, "110"

    goto :goto_0

    :cond_3
    const-string v0, "101"

    .line 4
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "1004"

    goto :goto_1

    :cond_5
    const-string v5, "1003"

    goto :goto_1

    :cond_6
    const-string v5, "1002"

    goto :goto_1

    :cond_7
    const-string v5, "1001"

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/ClockPackage;->d0(Lcom/sec/android/app/clockpackage/ClockPackage;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/ClockPackage;->X(Lcom/sec/android/app/clockpackage/ClockPackage;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/common/activity/b;

    if-eqz v2, :cond_8

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFragment.onTabReselected() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->h()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/common/activity/b;->Z1(Z)V

    .line 8
    :cond_8
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->c()Lcom/sec/android/app/clockpackage/s/k/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/s/k/d;->o(I)V

    .line 9
    invoke-static {v0, v5}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabUnselected() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockPackage"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->c()Lcom/sec/android/app/clockpackage/s/k/d;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/s/k/d;->o(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->f0(Lcom/sec/android/app/clockpackage/ClockPackage;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->f0(Lcom/sec/android/app/clockpackage/ClockPackage;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/ClockPackage;->g0(Lcom/sec/android/app/clockpackage/ClockPackage;Landroid/view/Menu;)Landroid/view/Menu;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/ClockPackage;->x0(Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->d0(Lcom/sec/android/app/clockpackage/ClockPackage;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/ClockPackage;->X(Lcom/sec/android/app/clockpackage/ClockPackage;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/activity/b;

    if-eqz v0, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFragment.onTabUnselected() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/activity/b;->b2()V

    :cond_1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabSelected() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockPackage"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->c()Lcom/sec/android/app/clockpackage/s/k/d;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/clockpackage/s/k/d;->q(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->W(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->d0(Lcom/sec/android/app/clockpackage/ClockPackage;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/ClockPackage;->X(Lcom/sec/android/app/clockpackage/ClockPackage;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/activity/b;

    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFragment.onTabSelected() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/activity/b;->a2()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage$a;->a:Lcom/sec/android/app/clockpackage/ClockPackage;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->e0(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    return-void
.end method
