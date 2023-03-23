.class Lcom/sec/android/app/myfiles/presenter/controllers/SearchController$1;
.super Landroid/content/BroadcastReceiver;
.source "SearchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    return-void
.end method
