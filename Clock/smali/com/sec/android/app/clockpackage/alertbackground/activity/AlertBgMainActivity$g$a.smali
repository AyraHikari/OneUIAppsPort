.class Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g$a;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g$a;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->a(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g$a;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g$a;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->i0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;Z)V

    return-void
.end method
