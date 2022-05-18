.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->I0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->p0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->E0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/v/g;->cant_open_maximum_power_saving:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    .line 3
    invoke-virtual {v4}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/v/g;->setting:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->i0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->p0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/v/g;->cant_open_emergency_mode:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    .line 7
    invoke-virtual {v4}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/v/g;->setting:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->i0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->j0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->k0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    return-void
.end method
