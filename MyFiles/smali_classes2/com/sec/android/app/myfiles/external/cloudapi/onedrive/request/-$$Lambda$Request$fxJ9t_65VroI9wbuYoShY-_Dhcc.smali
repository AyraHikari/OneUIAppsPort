.class public final synthetic Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public final synthetic f$2:[Ljava/lang/Object;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;->f$2:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;->f$3:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;->f$2:[Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;->f$3:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->lambda$executeRequest$4$Request(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
