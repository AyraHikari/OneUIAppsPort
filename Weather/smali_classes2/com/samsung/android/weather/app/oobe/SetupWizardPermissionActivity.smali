.class public final Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SetupWizardPermissionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mBuilder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "mDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getEulaMessage",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

.field private mDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->Companion:Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;

    .line 11
    const-class v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final getEulaMessage()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f12025c

    .line 42
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f12025b

    .line 44
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n                .append(getString(R.string.oobe_eula_description_text))\n                .append(\"\\n\\n\")\n                .append(getString(R.string.oobe_eula_description_permission_info))\n                .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$TUAHjXH8Kp25URPdH1KBLIFyeBU(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->onCreate$lambda-2$lambda-0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$WSMDZ7k9lRF3rDgY3FtAHi1AZDY(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->onCreate$lambda-2$lambda-1(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onCreate$lambda-2$lambda-0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->hide()V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-2$lambda-1(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->hide()V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget-object p1, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12025d

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->getEulaMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    new-instance v1, Lcom/samsung/android/weather/app/oobe/-$$Lambda$SetupWizardPermissionActivity$TUAHjXH8Kp25URPdH1KBLIFyeBU;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/oobe/-$$Lambda$SetupWizardPermissionActivity$TUAHjXH8Kp25URPdH1KBLIFyeBU;-><init>(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;)V

    const v2, 0x7f1200bf

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    new-instance v1, Lcom/samsung/android/weather/app/oobe/-$$Lambda$SetupWizardPermissionActivity$WSMDZ7k9lRF3rDgY3FtAHi1AZDY;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/oobe/-$$Lambda$SetupWizardPermissionActivity$WSMDZ7k9lRF3rDgY3FtAHi1AZDY;-><init>(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mBuilder"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 48
    sget-object v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 51
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
