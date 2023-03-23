.class public final synthetic Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-2DDU1NszjySfwSqOV52nFUCukI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-2DDU1NszjySfwSqOV52nFUCukI;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-2DDU1NszjySfwSqOV52nFUCukI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-2DDU1NszjySfwSqOV52nFUCukI;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-2DDU1NszjySfwSqOV52nFUCukI;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->lambda$search$11$AbsFileRepository(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
