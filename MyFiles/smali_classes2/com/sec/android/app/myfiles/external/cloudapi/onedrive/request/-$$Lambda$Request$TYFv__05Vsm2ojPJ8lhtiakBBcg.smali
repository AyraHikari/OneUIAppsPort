.class public final synthetic Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

.field public final synthetic f$1:Lio/reactivex/SingleEmitter;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public final synthetic f$3:[Ljava/lang/Object;

.field public final synthetic f$4:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Lio/reactivex/SingleEmitter;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$1:Lio/reactivex/SingleEmitter;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$2:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$3:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$4:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$1:Lio/reactivex/SingleEmitter;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$2:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$3:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;->f$4:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->lambda$null$3$Request(Lio/reactivex/SingleEmitter;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Ljava/lang/Throwable;)V

    return-void
.end method
