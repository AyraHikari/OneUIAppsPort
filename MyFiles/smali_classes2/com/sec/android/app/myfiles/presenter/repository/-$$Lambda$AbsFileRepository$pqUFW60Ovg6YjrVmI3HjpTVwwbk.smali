.class public final synthetic Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$pqUFW60Ovg6YjrVmI3HjpTVwwbk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$pqUFW60Ovg6YjrVmI3HjpTVwwbk;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$pqUFW60Ovg6YjrVmI3HjpTVwwbk;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->lambda$notifyDirectoryChanged$19(Ljava/util/Set;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;)V

    return-void
.end method
