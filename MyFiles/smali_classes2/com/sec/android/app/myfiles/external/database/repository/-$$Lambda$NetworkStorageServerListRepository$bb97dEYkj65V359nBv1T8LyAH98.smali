.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageServerListRepository$bb97dEYkj65V359nBv1T8LyAH98;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageServerListRepository$bb97dEYkj65V359nBv1T8LyAH98;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageServerListRepository$bb97dEYkj65V359nBv1T8LyAH98;->f$0:Ljava/util/List;

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->lambda$getFileInfoList$0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
