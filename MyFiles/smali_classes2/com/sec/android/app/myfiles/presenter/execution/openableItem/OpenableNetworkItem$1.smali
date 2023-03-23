.class Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;
.super Ljava/lang/Object;
.source "OpenableNetworkItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field final synthetic val$pageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

.field final synthetic val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->val$pageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    const-string p0, "OpenNetworkItem"

    const-string v0, "onFailure() ] Fail to connect Plug-in process."

    .line 119
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    const-string v0, "OpenNetworkItem"

    const-string v1, "onSuccess() ] Success to connect Plug-in process. So, enter previously connected server list page."

    .line 113
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->val$pageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->access$000(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return-void
.end method
