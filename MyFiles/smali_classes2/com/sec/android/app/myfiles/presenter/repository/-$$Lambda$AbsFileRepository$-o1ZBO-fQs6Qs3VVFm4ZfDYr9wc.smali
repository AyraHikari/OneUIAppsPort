.class public final synthetic Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-o1ZBO-fQs6Qs3VVFm4ZfDYr9wc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-o1ZBO-fQs6Qs3VVFm4ZfDYr9wc;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-o1ZBO-fQs6Qs3VVFm4ZfDYr9wc;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-o1ZBO-fQs6Qs3VVFm4ZfDYr9wc;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-o1ZBO-fQs6Qs3VVFm4ZfDYr9wc;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->lambda$update$4$AbsFileRepository(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
