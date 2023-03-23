.class Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;
.super Ljava/lang/Object;
.source "BatchRequest.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->internalCopyBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback<",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;

.field final synthetic val$resultContainer:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;Ljava/util/List;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;)V
    .locals 0

    .line 106
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;->val$resultContainer:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;->val$listener:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;ILjava/lang/String;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;->val$listener:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;->onFailed(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFailed(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;->onFailed(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Ljava/lang/String;)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;->val$resultContainer:Ljava/util/List;

    invoke-static {p2, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;->onResponse(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Ljava/lang/String;)V

    return-void
.end method

.method public operationFinished()Z
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;->val$listener:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;->operationFinished()Z

    move-result p0

    return p0
.end method
