.class public final Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "WidgetTopSyncDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetTopSyncDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetTopSyncDialogFragment.kt\ncom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1849#2,2:61\n*S KotlinDebug\n*F\n+ 1 WidgetTopSyncDialogFragment.kt\ncom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment\n*L\n47#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "getWidgetRepo",
        "()Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "setWidgetRepo",
        "(Lcom/samsung/android/weather/data/repo/WidgetRepo;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "updateNoCityWidgets",
        "locationKey",
        "",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "weather-widget_phoneRelease"
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
.field public static final Companion:Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;


# instance fields
.field public widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->Companion:Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateNoCityWidgets(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->updateNoCityWidgets(Ljava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CNsRf-8O8TpROCRcTDrCXL-tqlw(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->onCreateDialog$lambda-0(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$jkuJADKI4OQeoZZJixV-jNDsUfs(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->onCreateDialog$lambda-1(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onCreateDialog$lambda-0(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$locationKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$onCreateDialog$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$onCreateDialog$1$1;-><init>(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method private static final onCreateDialog$lambda-1(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final updateNoCityWidgets(Ljava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;

    iget v1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;-><init>(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    move p3, v5

    goto :goto_1

    :cond_4
    move p3, v3

    :goto_1
    if-eqz p3, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_5
    iput-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 44
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p1

    move-object p1, p3

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    .line 48
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v5

    goto :goto_4

    :cond_8
    move v6, v3

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result p3

    iput-object v2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    invoke-interface {p2, p3, v2, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->updateWeatherKey(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 50
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "location_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const-string v1, "widget_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 31
    :goto_1
    sget-object v1, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/sec/android/daemonapp/topsync/-$$Lambda$WidgetTopSyncDialogFragment$CNsRf-8O8TpROCRcTDrCXL-tqlw;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/topsync/-$$Lambda$WidgetTopSyncDialogFragment$CNsRf-8O8TpROCRcTDrCXL-tqlw;-><init>(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/sec/android/daemonapp/topsync/-$$Lambda$WidgetTopSyncDialogFragment$jkuJADKI4OQeoZZJixV-jNDsUfs;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/topsync/-$$Lambda$WidgetTopSyncDialogFragment$jkuJADKI4OQeoZZJixV-jNDsUfs;-><init>(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V

    .line 40
    sget-object v5, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->INSTANCE:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->getWidgetScreenType(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->getMAIN_SCREEN()I

    move-result v3

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {v1, v2, v4, v0, p1}, Lcom/samsung/android/weather/resource/DialogBuilder;->createTopSyncDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Z)Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "DialogBuilder.createTopSyncDialog(\n                context = requireContext(),\n                onClickListener = { _, buttonType ->\n                    if (buttonType == DialogInterface.BUTTON_POSITIVE) CoroutineScope(Dispatchers.IO).launch {\n                        updateNoCityWidgets(locationKey, widgetRepo)\n                    }\n                    activity?.finish()\n                },\n                onDismissListener = { activity?.finish() },\n                isMainScreen = HomeScreenChecker.getWidgetScreenType(requireContext(), widgetId) == MAIN_SCREEN\n        )"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final setWidgetRepo(Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-void
.end method
