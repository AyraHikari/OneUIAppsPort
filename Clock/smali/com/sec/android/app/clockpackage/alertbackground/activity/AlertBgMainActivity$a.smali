.class Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/h$d;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->d0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Lcom/sec/android/app/clockpackage/n/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/n/i/b;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->e0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;ILandroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->d0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Lcom/sec/android/app/clockpackage/n/i/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/n/i/b;->M(I)Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mAdapter.getItemFromPosition returned null "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlertBgMainActivity"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d()I

    move-result p1

    invoke-static {p3, p1, p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->l0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->m0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;Lcom/sec/android/app/clockpackage/alertbackground/model/b;)V

    :goto_0
    return-void
.end method
