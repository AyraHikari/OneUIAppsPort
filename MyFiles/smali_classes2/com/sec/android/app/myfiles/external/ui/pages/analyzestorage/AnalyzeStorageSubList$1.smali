.class Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$1;
.super Ljava/lang/Object;
.source "AnalyzeStorageSubList.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->observeList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 164
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 168
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getListItemsData, isEmpty : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->setLoadingData(Z)V

    .line 170
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->updateListView(Z)V

    if-nez v1, :cond_2

    .line 172
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->updateItems(Ljava/util/List;)V

    goto :goto_2

    .line 174
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;Z)V

    :goto_2
    return-void
.end method
