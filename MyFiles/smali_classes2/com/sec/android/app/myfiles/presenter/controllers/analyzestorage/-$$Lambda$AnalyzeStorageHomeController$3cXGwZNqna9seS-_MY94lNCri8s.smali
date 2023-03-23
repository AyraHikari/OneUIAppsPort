.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$3cXGwZNqna9seS-_MY94lNCri8s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$3cXGwZNqna9seS-_MY94lNCri8s;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$3cXGwZNqna9seS-_MY94lNCri8s;->f$1:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$3cXGwZNqna9seS-_MY94lNCri8s;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageHomeController$3cXGwZNqna9seS-_MY94lNCri8s;->f$1:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->lambda$checkSupportedStorageList$10$AnalyzeStorageHomeController(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V

    return-void
.end method
