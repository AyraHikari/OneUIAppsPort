.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$ZVOv_uW7VnqqYqVUwIg1-rbzOPs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$ZVOv_uW7VnqqYqVUwIg1-rbzOPs;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$ZVOv_uW7VnqqYqVUwIg1-rbzOPs;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->lambda$observeFavorite$3$PathIndicator(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    return-void
.end method
