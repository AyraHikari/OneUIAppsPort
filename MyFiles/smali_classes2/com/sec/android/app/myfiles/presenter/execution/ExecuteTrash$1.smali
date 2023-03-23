.class Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;
.super Ljava/lang/Object;
.source "ExecuteTrash.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash;->onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field final synthetic val$menuType:I

.field final synthetic val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash;Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->val$menuType:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 2

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setTrashOn(Landroid/content/Context;Z)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->val$menuType:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash;->access$000(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteTrash;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    return-void
.end method
