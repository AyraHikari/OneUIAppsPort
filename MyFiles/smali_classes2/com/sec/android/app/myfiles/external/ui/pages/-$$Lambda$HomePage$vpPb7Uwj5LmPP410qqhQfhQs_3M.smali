.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$vpPb7Uwj5LmPP410qqhQfhQs_3M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$vpPb7Uwj5LmPP410qqhQfhQs_3M;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$vpPb7Uwj5LmPP410qqhQfhQs_3M;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$vpPb7Uwj5LmPP410qqhQfhQs_3M;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$vpPb7Uwj5LmPP410qqhQfhQs_3M;->f$1:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->lambda$observeTipCard$6$HomePage(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
