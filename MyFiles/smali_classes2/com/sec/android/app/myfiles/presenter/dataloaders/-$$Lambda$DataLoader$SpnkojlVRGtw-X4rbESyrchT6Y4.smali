.class public final synthetic Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$SpnkojlVRGtw-X4rbESyrchT6Y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$SpnkojlVRGtw-X4rbESyrchT6Y4;->f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$SpnkojlVRGtw-X4rbESyrchT6Y4;->f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$SpnkojlVRGtw-X4rbESyrchT6Y4;->f$2:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$SpnkojlVRGtw-X4rbESyrchT6Y4;->f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$SpnkojlVRGtw-X4rbESyrchT6Y4;->f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$SpnkojlVRGtw-X4rbESyrchT6Y4;->f$2:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->lambda$startTask$1$DataLoader(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V

    return-void
.end method
