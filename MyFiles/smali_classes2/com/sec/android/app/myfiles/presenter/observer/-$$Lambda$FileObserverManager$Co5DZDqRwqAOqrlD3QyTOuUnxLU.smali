.class public final synthetic Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$Co5DZDqRwqAOqrlD3QyTOuUnxLU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$Co5DZDqRwqAOqrlD3QyTOuUnxLU;->f$0:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$Co5DZDqRwqAOqrlD3QyTOuUnxLU;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$Co5DZDqRwqAOqrlD3QyTOuUnxLU;->f$0:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$Co5DZDqRwqAOqrlD3QyTOuUnxLU;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->lambda$createObserver$3$FileObserverManager(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    move-result-object p0

    return-object p0
.end method
