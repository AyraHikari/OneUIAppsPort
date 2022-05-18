.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    const/16 v1, 0x3e7

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->f(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Lcom/sec/android/app/clockpackage/w/h/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;->a()V

    return-void
.end method

.method public onChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    const-string v0, "StopwatchListViewModel"

    const-string v1, "onChanged"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->b(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->s(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;I)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->e(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/d;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$c;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method
