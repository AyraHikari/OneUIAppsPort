.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "104"

    const-string v2, "1241"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    sget v1, Lcom/sec/android/app/clockpackage/v/d;->cl_ringtone_picker_content:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v0, v1}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->x0()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->w0()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    sget v1, Lcom/sec/android/app/clockpackage/v/d;->sub_appbar_layout:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->e0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->d0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G0(Z)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "104"

    const-string v1, "1032"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "104"

    .line 1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "104"

    const-string v1, "1031"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/v/j/c$d;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
