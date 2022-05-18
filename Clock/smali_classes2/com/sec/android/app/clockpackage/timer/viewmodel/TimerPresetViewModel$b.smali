.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->c(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/k;->memory_full:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->H()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j0(Z)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->o(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
