.class public final synthetic Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$_4IyuWvRbw_b1ATUMdfmY7kFvz0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$_4IyuWvRbw_b1ATUMdfmY7kFvz0;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$_4IyuWvRbw_b1ATUMdfmY7kFvz0;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$_4IyuWvRbw_b1ATUMdfmY7kFvz0;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$_4IyuWvRbw_b1ATUMdfmY7kFvz0;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->lambda$executeRequest$6$Request(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method
