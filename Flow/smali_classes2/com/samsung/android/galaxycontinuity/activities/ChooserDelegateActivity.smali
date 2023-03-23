.class public Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;
.super Landroid/app/Activity;
.source "ChooserDelegateActivity.java"


# static fields
.field public static final EXTRA_DATA:Ljava/lang/String; = "_data"

.field public static final EXTRA_POP_OVER_POS:Ljava/lang/String; = "_pop_over_pos"

.field public static final EXTRA_POP_OVER_SUPPORTED:Ljava/lang/String; = "_pop_over_SUPPORTED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private startChooser(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/ShareActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const v2, 0x7f110247

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const-string v2, "android.intent.extra.EXCLUDE_COMPONENTS"

    new-array v3, v4, [Landroid/os/Parcelable;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v2, "extra_chooser_droplist"

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_0
    const-string v0, "_pop_over_SUPPORTED"

    .line 66
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_pop_over_pos"

    const/4 v2, -0x1

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 69
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->semSetChooserPopOverPosition(I)Landroid/app/ActivityOptions;

    .line 72
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;->startChooser(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
