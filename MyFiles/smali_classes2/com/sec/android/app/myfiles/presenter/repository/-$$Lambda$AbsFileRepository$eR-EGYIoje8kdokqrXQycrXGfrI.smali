.class public final synthetic Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$eR-EGYIoje8kdokqrXQycrXGfrI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$eR-EGYIoje8kdokqrXQycrXGfrI;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$eR-EGYIoje8kdokqrXQycrXGfrI;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$eR-EGYIoje8kdokqrXQycrXGfrI;->f$2:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$eR-EGYIoje8kdokqrXQycrXGfrI;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$eR-EGYIoje8kdokqrXQycrXGfrI;->f$1:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$eR-EGYIoje8kdokqrXQycrXGfrI;->f$2:Z

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->lambda$getFileInfoByFileId$15$AbsFileRepository(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method
