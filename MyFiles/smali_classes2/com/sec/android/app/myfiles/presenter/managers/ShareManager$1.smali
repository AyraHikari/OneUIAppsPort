.class Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;
.super Ljava/lang/Object;
.source "ShareManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->startShare(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$fileList:Ljava/util/List;

.field final synthetic val$itemType:I

.field final synthetic val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;ILjava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->val$itemType:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->val$fileList:Ljava/util/List;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 7

    .line 145
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "shareFilesOnly"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->val$itemType:I

    :goto_0
    move v5, v0

    .line 146
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object p1

    const-string v0, "wifiDirect"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->val$fileList:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->val$fileList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->access$000(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v4, p1

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method
