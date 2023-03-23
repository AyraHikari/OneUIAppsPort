.class public Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;
.super Landroid/app/Activity;
.source "SFinderExecutionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic lambda$openTransferredIntent$0(Landroid/content/Intent;)Ljava/util/Optional;
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$openTransferredIntent$1(Landroid/content/ClipData;)Ljava/util/Optional;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$openTransferredIntent$2$SFinderExecutionActivity(Landroid/content/ClipData$Item;)V
    .locals 1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110319

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "execute SFinder result"

    .line 17
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;->openTransferredIntent()V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected openTransferredIntent()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$J1WwMaCvKy4ko0Tu_HrValNN5zI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$J1WwMaCvKy4ko0Tu_HrValNN5zI;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$PIJHcPSG_MeY8rf0cOshZh0vlYY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$PIJHcPSG_MeY8rf0cOshZh0vlYY;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$VI-Oe-r1cOewr7-xNtx8tndWXhs;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$VI-Oe-r1cOewr7-xNtx8tndWXhs;-><init>(Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
