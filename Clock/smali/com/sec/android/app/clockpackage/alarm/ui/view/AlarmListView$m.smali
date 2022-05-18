.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->Y0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->delete:I

    const/4 v2, 0x1

    const-string v3, "102"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->s1()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->K0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->deleted:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const-string p1, "1212"

    .line 6
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->turn_on:I

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->t1(Z)V

    const-string p1, "1213"

    .line 9
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->turn_off:I

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->t1(Z)V

    const-string p1, "1214"

    .line 12
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->A1()V

    return v2
.end method
