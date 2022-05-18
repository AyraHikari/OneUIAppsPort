.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->p0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->E0(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/v/g;->cant_open_maximum_power_saving:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    .line 4
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/v/g;->setting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p2

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->i0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->p0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/v/g;->cant_open_emergency_mode:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    .line 8
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/v/g;->setting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p2

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->i0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.android.settings"

    const-string v0, "com.android.settings.Settings$TextToSpeechSettingsActivity"

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->p0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RingtonePickerActivity"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
