.class public Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;
.super Landroid/os/Handler;
.source "CloudPrioritySyncTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PrioritySyncHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;Landroid/os/Looper;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    .line 181
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 186
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->access$000(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Stack is empty or Finished. will be finished-----"

    .line 187
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->access$100(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current request id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->access$200(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;->getCurrentFolderList(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->access$300(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const-string v0, "stop priority sync handler"

    .line 196
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$egnE6_lSGSjLAA2QZyOpWTiiQGM;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$egnE6_lSGSjLAA2QZyOpWTiiQGM;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
