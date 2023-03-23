.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;->f$2:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;->f$3:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;->f$1:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;->f$2:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$nm57fRaF5akLCWtf8MB3M7AKS1E;->f$3:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->lambda$prepareDefaultDialog$0$CompressMenuExecutor(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    return-void
.end method
