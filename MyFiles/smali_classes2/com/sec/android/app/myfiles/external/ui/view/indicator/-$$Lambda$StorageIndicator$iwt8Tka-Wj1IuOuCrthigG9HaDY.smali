.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iwt8Tka-Wj1IuOuCrthigG9HaDY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;ILcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iwt8Tka-Wj1IuOuCrthigG9HaDY;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iwt8Tka-Wj1IuOuCrthigG9HaDY;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iwt8Tka-Wj1IuOuCrthigG9HaDY;->f$2:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iwt8Tka-Wj1IuOuCrthigG9HaDY;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iwt8Tka-Wj1IuOuCrthigG9HaDY;->f$1:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iwt8Tka-Wj1IuOuCrthigG9HaDY;->f$2:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->lambda$makeStorageViewHolder$3$StorageIndicator(ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/view/View;)V

    return-void
.end method
