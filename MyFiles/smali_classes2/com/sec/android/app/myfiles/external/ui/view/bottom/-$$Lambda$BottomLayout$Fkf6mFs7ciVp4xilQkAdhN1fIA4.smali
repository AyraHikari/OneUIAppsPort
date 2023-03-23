.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field public final synthetic f$2:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$3:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;->f$1:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;->f$2:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;->f$3:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;->f$1:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;->f$2:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;->f$3:Landroidx/lifecycle/Observer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->lambda$observeCheckedItemCount$0$BottomLayout(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/Integer;)V

    return-void
.end method
