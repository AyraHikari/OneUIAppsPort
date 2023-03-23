.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$7R5jQMr-tDC6vRIG0RQy2gIEZ1I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$HomeOrderListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$7R5jQMr-tDC6vRIG0RQy2gIEZ1I;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$7R5jQMr-tDC6vRIG0RQy2gIEZ1I;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final updateList(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$7R5jQMr-tDC6vRIG0RQy2gIEZ1I;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$7R5jQMr-tDC6vRIG0RQy2gIEZ1I;->f$1:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->lambda$reorderHomeList$1$HomePage(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
