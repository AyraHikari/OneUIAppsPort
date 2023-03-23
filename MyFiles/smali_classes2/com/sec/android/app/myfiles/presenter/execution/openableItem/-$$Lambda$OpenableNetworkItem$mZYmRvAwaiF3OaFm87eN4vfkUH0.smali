.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

.field public final synthetic f$3:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$4:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field public final synthetic f$5:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$2:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$3:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$4:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$5:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    return-void
.end method


# virtual methods
.method public final onLoadFinished(Z)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$2:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$3:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$4:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;->f$5:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->lambda$enterNetworkPage$0$OpenableNetworkItem(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Z)V

    return-void
.end method
