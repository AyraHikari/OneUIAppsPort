.class Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getResultObserver(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)Lio/reactivex/SingleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

.field final synthetic val$cloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

.field final synthetic val$resultWrapper:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->val$cloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->val$resultWrapper:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->val$resultWrapper:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->setFailedResult(Ljava/lang/Throwable;)V

    .line 123
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->val$cloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->val$cloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->put(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->val$resultWrapper:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->setSuccessResult(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->val$cloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
