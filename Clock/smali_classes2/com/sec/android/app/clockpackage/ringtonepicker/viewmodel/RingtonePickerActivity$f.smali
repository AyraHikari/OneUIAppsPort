.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RingtonePickerActivity"

    const-string v1, "onStopTrackingTouch"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "RingtonePickerActivity"

    const-string v1, "onStartTrackingTouch start"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B0()Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->t0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->s0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->setRingtoneVolume(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->u0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->p0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->setStreamVolume(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p(I)V

    :goto_0
    return-void
.end method
