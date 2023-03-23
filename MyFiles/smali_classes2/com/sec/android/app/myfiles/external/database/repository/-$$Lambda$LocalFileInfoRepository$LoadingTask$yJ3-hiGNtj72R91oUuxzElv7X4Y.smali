.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[Ljava/io/File;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;Ljava/lang/String;[Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$2:[Ljava/io/File;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$2:[Ljava/io/File;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;->f$4:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->lambda$executePartialLoading$0$LocalFileInfoRepository$LoadingTask(Ljava/lang/String;[Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method
