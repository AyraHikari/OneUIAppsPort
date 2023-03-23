.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$yD8k84AGHr3FxHisjWDWPcSl9SI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$yD8k84AGHr3FxHisjWDWPcSl9SI;->f$0:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$yD8k84AGHr3FxHisjWDWPcSl9SI;->f$0:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->lambda$selectStorage$4(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;)V

    return-void
.end method
