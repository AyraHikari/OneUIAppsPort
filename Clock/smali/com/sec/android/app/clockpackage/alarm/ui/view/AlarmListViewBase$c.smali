.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->o0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$c;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->B:Landroidx/cardview/widget/CardView;

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->a0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->v:Landroidx/cardview/widget/CardView;

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->b0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;I)I

    return-void
.end method
