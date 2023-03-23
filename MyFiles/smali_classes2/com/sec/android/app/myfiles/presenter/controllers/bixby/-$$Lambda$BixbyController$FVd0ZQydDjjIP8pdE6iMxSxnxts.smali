.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/bixby/-$$Lambda$BixbyController$FVd0ZQydDjjIP8pdE6iMxSxnxts;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/-$$Lambda$BixbyController$FVd0ZQydDjjIP8pdE6iMxSxnxts;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/-$$Lambda$BixbyController$FVd0ZQydDjjIP8pdE6iMxSxnxts;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->lambda$quickShareFileCount$0$BixbyController(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
