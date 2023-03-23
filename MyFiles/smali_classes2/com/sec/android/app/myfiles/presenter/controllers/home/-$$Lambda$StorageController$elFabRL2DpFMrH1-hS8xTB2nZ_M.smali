.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$elFabRL2DpFMrH1-hS8xTB2nZ_M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$elFabRL2DpFMrH1-hS8xTB2nZ_M;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$elFabRL2DpFMrH1-hS8xTB2nZ_M;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$elFabRL2DpFMrH1-hS8xTB2nZ_M;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$elFabRL2DpFMrH1-hS8xTB2nZ_M;->f$1:Ljava/util/List;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->lambda$updateListItem$2$StorageController(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V

    return-void
.end method
