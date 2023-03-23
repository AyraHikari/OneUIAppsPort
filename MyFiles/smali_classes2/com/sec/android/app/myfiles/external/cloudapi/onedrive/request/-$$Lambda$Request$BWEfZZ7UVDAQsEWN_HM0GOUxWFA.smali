.class public final synthetic Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$BWEfZZ7UVDAQsEWN_HM0GOUxWFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$BWEfZZ7UVDAQsEWN_HM0GOUxWFA;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$BWEfZZ7UVDAQsEWN_HM0GOUxWFA;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$BWEfZZ7UVDAQsEWN_HM0GOUxWFA;->f$2:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$BWEfZZ7UVDAQsEWN_HM0GOUxWFA;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$BWEfZZ7UVDAQsEWN_HM0GOUxWFA;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$BWEfZZ7UVDAQsEWN_HM0GOUxWFA;->f$2:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->lambda$null$5$Request(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method
