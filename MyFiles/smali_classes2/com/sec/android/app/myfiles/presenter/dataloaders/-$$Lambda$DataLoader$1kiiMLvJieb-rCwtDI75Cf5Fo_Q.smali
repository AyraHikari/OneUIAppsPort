.class public final synthetic Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$1kiiMLvJieb-rCwtDI75Cf5Fo_Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$1kiiMLvJieb-rCwtDI75Cf5Fo_Q;->f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$1kiiMLvJieb-rCwtDI75Cf5Fo_Q;->f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;

    return-void
.end method


# virtual methods
.method public final onDataChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$1kiiMLvJieb-rCwtDI75Cf5Fo_Q;->f$0:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$1kiiMLvJieb-rCwtDI75Cf5Fo_Q;->f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->lambda$execute$3$DataLoader(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;Ljava/lang/String;)V

    return-void
.end method
