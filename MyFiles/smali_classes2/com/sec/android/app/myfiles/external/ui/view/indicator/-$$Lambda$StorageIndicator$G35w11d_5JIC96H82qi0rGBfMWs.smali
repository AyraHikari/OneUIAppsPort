.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$G35w11d_5JIC96H82qi0rGBfMWs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$G35w11d_5JIC96H82qi0rGBfMWs;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$G35w11d_5JIC96H82qi0rGBfMWs;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->lambda$observeStorageState$0$StorageIndicator(Ljava/lang/Boolean;)V

    return-void
.end method
