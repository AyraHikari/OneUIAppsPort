.class Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->b:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->t(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Landroid/widget/ToggleButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->t(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->b:I

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->b:I

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s(IZ)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->e()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->w(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->u(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;Landroid/widget/ToggleButton;)Landroid/widget/ToggleButton;

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->t(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s(IZ)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->e()V

    .line 16
    :cond_3
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
