.class Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->n0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->d0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Lcom/sec/android/app/clockpackage/n/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/n/i/b;->O()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->d0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Lcom/sec/android/app/clockpackage/n/i/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/n/i/b;->Q(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->o0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->e0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;ILandroid/view/View;)V

    :cond_0
    return-void
.end method
