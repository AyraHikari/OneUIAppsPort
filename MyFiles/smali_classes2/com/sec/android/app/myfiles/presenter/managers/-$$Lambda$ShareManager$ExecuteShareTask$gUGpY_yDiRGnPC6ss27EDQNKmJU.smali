.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$gUGpY_yDiRGnPC6ss27EDQNKmJU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$gUGpY_yDiRGnPC6ss27EDQNKmJU;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$gUGpY_yDiRGnPC6ss27EDQNKmJU;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->lambda$gUGpY_yDiRGnPC6ss27EDQNKmJU(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method
