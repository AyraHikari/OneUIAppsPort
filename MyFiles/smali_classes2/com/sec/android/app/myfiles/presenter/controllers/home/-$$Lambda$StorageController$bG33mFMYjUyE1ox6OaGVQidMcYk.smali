.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$bG33mFMYjUyE1ox6OaGVQidMcYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$bG33mFMYjUyE1ox6OaGVQidMcYk;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$bG33mFMYjUyE1ox6OaGVQidMcYk;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->lambda$initStorageItems$1$StorageController(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z

    move-result p0

    return p0
.end method
