.class final Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$refresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "from",
        "",
        "code"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$refresh$1$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$refresh$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 3

    .line 161
    invoke-static {}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Condition] refresh from ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    if-ne v0, p2, :cond_0

    .line 164
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$refresh$1$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    const v0, 0x7f120240

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "application.getString(R.string.no_network_connection)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->callRefreshFailEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    if-eq v0, p2, :cond_4

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    if-eq v0, p2, :cond_4

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    if-eq v0, p2, :cond_4

    :cond_3
    const/16 p2, 0xb

    if-ne p2, p1, :cond_5

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$refresh$1$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->access$getRefreshViewModel$p(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object p1

    const/16 p2, 0x90

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;->refresh(I)V

    :cond_5
    :goto_0
    return-void
.end method
