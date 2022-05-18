.class public final Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DevOptionsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020 H\u0014J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020 H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "cpMigration",
        "Lcom/samsung/android/weather/sync/cp/CPMigration;",
        "getCpMigration",
        "()Lcom/samsung/android/weather/sync/cp/CPMigration;",
        "setCpMigration",
        "(Lcom/samsung/android/weather/sync/cp/CPMigration;)V",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "getDevOptions",
        "()Lcom/samsung/android/weather/devopts/DevOptions;",
        "setDevOptions",
        "(Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "loader",
        "Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;",
        "needExit",
        "",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "replaceFragment",
        "mode",
        "",
        "start",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public devOptions:Lcom/samsung/android/weather/devopts/DevOptions;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private loader:Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;

.field private needExit:Z

.field public settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$YWzB9qPtfyqyuy5R-BEkYuIclMQ(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->start$lambda-2(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method

.method private final replaceFragment(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 68
    new-instance p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;

    invoke-direct {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    invoke-direct {p1}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;-><init>()V

    .line 69
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->loader:Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->dev_options_container:I

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final start()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "Developer options"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    :goto_2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->dev_options_activity:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "app_launch_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->replaceFragment(I)V

    .line 55
    sget v0, Lcom/samsung/android/weather/app/common/R$id;->dev_options_on:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    new-instance v1, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsActivity$YWzB9qPtfyqyuy5R-BEkYuIclMQ;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsActivity$YWzB9qPtfyqyuy5R-BEkYuIclMQ;-><init>(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 64
    sget v0, Lcom/samsung/android/weather/app/common/R$id;->dev_options_on:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    return-void
.end method

.method private static final start$lambda-2(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setAvailable(Z)V

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;

    const/4 v6, 0x0

    invoke-direct {p1, p2, p0, v6}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;-><init>(ZLcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->loader:Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;->loadPreference()V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->needExit:Z

    return-void

    :cond_0
    const-string p0, "loader"

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final getCpMigration()Lcom/samsung/android/weather/sync/cp/CPMigration;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cpMigration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "devOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Lcom/samsung/android/weather/devopts/security/DevOptsKeyValidation;

    invoke-direct {p1}, Lcom/samsung/android/weather/devopts/security/DevOptsKeyValidation;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/devopts/security/DevOptsKeyValidation;->checkValidation(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->finish()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->start()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 43
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->needExit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setCpMigration(Lcom/samsung/android/weather/sync/cp/CPMigration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;

    return-void
.end method

.method public final setDevOptions(Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method
