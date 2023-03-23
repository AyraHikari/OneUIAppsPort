.class public final synthetic Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$v9IRnthzMTChMzHsMtrugcVHytU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$v9IRnthzMTChMzHsMtrugcVHytU;->f$0:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$v9IRnthzMTChMzHsMtrugcVHytU;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$v9IRnthzMTChMzHsMtrugcVHytU;->f$0:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$v9IRnthzMTChMzHsMtrugcVHytU;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->lambda$createObserver$4$FileObserverManager(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    move-result-object p0

    return-object p0
.end method
