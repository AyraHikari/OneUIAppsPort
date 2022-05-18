.class final Lcom/sec/android/daemonapp/main/RefreshFragment$startStandaloneScenario$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RefreshFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/main/RefreshFragment$startStandaloneScenario$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshFragment.kt\ncom/sec/android/daemonapp/main/RefreshFragment$startStandaloneScenario$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/main/RefreshFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/RefreshFragment$startStandaloneScenario$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 3

    .line 128
    sget-object v0, Lcom/sec/android/daemonapp/main/RefreshFragment;->Companion:Lcom/sec/android/daemonapp/main/RefreshFragment$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/main/RefreshFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scenario Refresh] startStandaloneScenario result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    if-ne v0, p2, :cond_2

    .line 131
    sget-object p1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object p2, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    const v1, 0x7f120240

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-static {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->access$checkRestoreAndRefresh(Lcom/sec/android/daemonapp/main/RefreshFragment;)V

    :goto_1
    return-void
.end method
