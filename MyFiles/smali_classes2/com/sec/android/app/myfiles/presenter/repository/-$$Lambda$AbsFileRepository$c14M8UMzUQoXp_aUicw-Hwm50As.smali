.class public final synthetic Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$c14M8UMzUQoXp_aUicw-Hwm50As;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/repository/query/Query;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/repository/query/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$c14M8UMzUQoXp_aUicw-Hwm50As;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$c14M8UMzUQoXp_aUicw-Hwm50As;->f$1:Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$c14M8UMzUQoXp_aUicw-Hwm50As;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$c14M8UMzUQoXp_aUicw-Hwm50As;->f$1:Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->lambda$get$3$AbsFileRepository(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
