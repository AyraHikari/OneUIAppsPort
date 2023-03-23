.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$cq8Jqt5426BR-v6vlmlc-lk63Eg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$cq8Jqt5426BR-v6vlmlc-lk63Eg;->f$0:[I

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$cq8Jqt5426BR-v6vlmlc-lk63Eg;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$cq8Jqt5426BR-v6vlmlc-lk63Eg;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$cq8Jqt5426BR-v6vlmlc-lk63Eg;->f$0:[I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$cq8Jqt5426BR-v6vlmlc-lk63Eg;->f$1:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$cq8Jqt5426BR-v6vlmlc-lk63Eg;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;->lambda$makeBatchUpdateMediaDbList$0([ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
