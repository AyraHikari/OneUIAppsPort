.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$afuCJqWUaYfZVfL23DFvrc5Fof0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$afuCJqWUaYfZVfL23DFvrc5Fof0;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$afuCJqWUaYfZVfL23DFvrc5Fof0;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->lambda$setCloudState$5(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
