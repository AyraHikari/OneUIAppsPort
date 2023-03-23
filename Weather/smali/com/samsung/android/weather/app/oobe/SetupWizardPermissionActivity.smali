.class public final Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;
.super Landroidx/appcompat/app/e;
.source "SetupWizardPermissionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;",
        "Landroidx/appcompat/app/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lbi/x;",
        "onCreate",
        "onDestroy",
        "",
        "c0",
        "Landroidx/appcompat/app/d$a;",
        "H",
        "Landroidx/appcompat/app/d$a;",
        "mBuilder",
        "Landroidx/appcompat/app/d;",
        "I",
        "Landroidx/appcompat/app/d;",
        "mDialog",
        "<init>",
        "()V",
        "J",
        "a",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$a;

.field public static final K:Ljava/lang/String;


# instance fields
.field public H:Landroidx/appcompat/app/d$a;

.field public I:Landroidx/appcompat/app/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->J:Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$a;

    const-class v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->d0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->e0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final d0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->I:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final e0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->I:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f12028b

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f12028a

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->K:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12028c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->g(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 7
    new-instance v1, Ls8/b;

    invoke-direct {v1, p0}, Ls8/b;-><init>(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;)V

    const v2, 0x7f1200c5

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/d$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 8
    new-instance v1, Ls8/a;

    invoke-direct {v1, p0}, Ls8/a;-><init>(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->j(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->H:Landroidx/appcompat/app/d$a;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->I:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->K:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->I:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->I:Landroidx/appcompat/app/d;

    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method
