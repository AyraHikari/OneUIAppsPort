.class public final synthetic Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$AALpemr3L9BndGDQfDBB8iEJ8a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$AALpemr3L9BndGDQfDBB8iEJ8a0;->f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$AALpemr3L9BndGDQfDBB8iEJ8a0;->f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$AALpemr3L9BndGDQfDBB8iEJ8a0;->f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$AALpemr3L9BndGDQfDBB8iEJ8a0;->f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->lambda$execute$5(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;)V

    return-void
.end method
