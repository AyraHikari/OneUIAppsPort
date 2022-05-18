.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/timer/model/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/sec/android/app/clockpackage/timer/model/c;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->text_separator:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_hour:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_minute:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/x/k;->timer_second:I

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v1
.end method

.method private b(IZ)J
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(IZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private e(I)I
    .locals 0

    return p1
.end method

.method private f(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(IZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "00:10:00"

    return-object p1
.end method

.method private i(ILandroid/widget/RemoteViews;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_next_button:I

    const/16 v1, 0x8

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_next_button_alpha:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "action.timer.widget.UPDATE_FLIP"

    const-string v3, "flip_invalid"

    .line 3
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "flip_prev"

    .line 4
    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b(IZ)J

    move-result-wide v2

    const-string v4, "action.timer.widget.WIDGET.ID"

    invoke-virtual {p4, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->h(IZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timer.widget.timer.time"

    invoke-virtual {p4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->d(IZ)Ljava/lang/String;

    move-result-object v2

    const-string v4, "timer.widget.timer.name"

    invoke-virtual {p4, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->f(IZ)I

    move-result v2

    const-string v5, "timer.widget.timer.position"

    invoke-virtual {p4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    sget v2, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_previous_button:I

    invoke-virtual {p2, v2, p4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->g(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->e(I)I

    move-result p4

    invoke-virtual {p3, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->d(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-void
.end method

.method private j(ILandroid/widget/RemoteViews;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_previous_button:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v2, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_next_button:I

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v3, "action.timer.widget.UPDATE_FLIP"

    const-string v4, "flip_next"

    .line 3
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "flip_prev"

    .line 4
    invoke-virtual {p4, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b(IZ)J

    move-result-wide v4

    const-string v6, "action.timer.widget.WIDGET.ID"

    invoke-virtual {p3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->f(IZ)I

    move-result v4

    const-string v5, "timer.widget.timer.position"

    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->h(IZ)Ljava/lang/String;

    move-result-object v4

    const-string v7, "timer.widget.timer.time"

    invoke-virtual {p4, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->d(IZ)Ljava/lang/String;

    move-result-object v4

    const-string v8, "timer.widget.timer.name"

    invoke-virtual {p4, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->h(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->d(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b(IZ)J

    move-result-wide v3

    invoke-virtual {p4, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->f(IZ)I

    move-result p1

    invoke-virtual {p4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2, v2, p3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p2, v0, p4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-void
.end method

.method private k(ILandroid/widget/RemoteViews;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_previous_button:I

    const/16 v1, 0x8

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_previous_button_alpha:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "action.timer.widget.UPDATE_FLIP"

    const-string v2, "flip_invalid"

    .line 3
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "flip_next"

    .line 4
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b(IZ)J

    move-result-wide v2

    const-string v4, "action.timer.widget.WIDGET.ID"

    invoke-virtual {p3, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->h(IZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timer.widget.timer.time"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->d(IZ)Ljava/lang/String;

    move-result-object v2

    const-string v4, "timer.widget.timer.name"

    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->f(IZ)I

    move-result v1

    const-string v2, "timer.widget.timer.position"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->e(I)I

    move-result p1

    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_next_button:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p2, v0, p4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-void
.end method

.method private l(Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->a(Lcom/sec/android/app/clockpackage/timer/model/c;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_1:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name_1:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "TimerWidgetAdapterService"

    const-string v1, "setTimerValues"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->a:Landroid/content/Context;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "currentWidgetTimer"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->getItemId(I)J

    move-result-wide v3

    const-string v1, "currentWidgetID"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_widget_timer_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private n(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_timer_name_1:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_1:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name_1:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name_1:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_1:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    :goto_0
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_timer_time_1:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_timer_time_without_name_1:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_previous_button:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_next_button_alpha:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_next_button:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_previous_button_alpha:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewAt : Position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerWidgetAdapterService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/h;->timer_subscreen_preset_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->getCount()I

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->p()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/z;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_1

    .line 9
    sget v4, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_timer_name:I

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    sget v4, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget v4, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name:I

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget v4, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name_1:I

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 13
    :cond_1
    sget v4, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget v4, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout_without_name_1:I

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget v4, Lcom/sec/android/app/clockpackage/x/f;->timer_widget_main_layout:I

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    :goto_0
    sget v4, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_timer_time:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    sget v4, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_timer_time_without_name:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 19
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_2

    .line 20
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->k(ILandroid/widget/RemoteViews;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_3

    .line 21
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->i(ILandroid/widget/RemoteViews;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->j(ILandroid/widget/RemoteViews;Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 23
    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->n(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->l(Landroid/widget/RemoteViews;I)V

    :cond_5
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 3

    const-string v0, "TimerWidgetAdapterService"

    const-string v1, "onDataSetChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService$a;->m()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
