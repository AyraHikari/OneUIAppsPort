.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$4JZRN8WzErD1csLtxRJ-Zqfpm6g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$4JZRN8WzErD1csLtxRJ-Zqfpm6g;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$4JZRN8WzErD1csLtxRJ-Zqfpm6g;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$4JZRN8WzErD1csLtxRJ-Zqfpm6g;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$4JZRN8WzErD1csLtxRJ-Zqfpm6g;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$4JZRN8WzErD1csLtxRJ-Zqfpm6g;->f$1:Ljava/util/List;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$4JZRN8WzErD1csLtxRJ-Zqfpm6g;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->lambda$recordLocalStorageInfo$9$AnalyzeStorageHomeController(Ljava/util/List;I)V

    return-void
.end method
