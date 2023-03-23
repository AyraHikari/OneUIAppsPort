.class public final synthetic Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$SearchResultLoaderTask$sW6VF9TMKRVvTnKp7M-JTz7H-dc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$SearchResultLoaderTask$sW6VF9TMKRVvTnKp7M-JTz7H-dc;->f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$SearchResultLoaderTask$sW6VF9TMKRVvTnKp7M-JTz7H-dc;->f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->lambda$getFileList$0$SearchResultLoaderTask(Ljava/util/List;)V

    return-void
.end method
