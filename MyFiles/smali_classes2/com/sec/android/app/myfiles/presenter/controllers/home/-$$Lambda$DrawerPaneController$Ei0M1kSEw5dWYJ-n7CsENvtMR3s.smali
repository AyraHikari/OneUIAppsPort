.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$Ei0M1kSEw5dWYJ-n7CsENvtMR3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$Ei0M1kSEw5dWYJ-n7CsENvtMR3s;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$Ei0M1kSEw5dWYJ-n7CsENvtMR3s;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$Ei0M1kSEw5dWYJ-n7CsENvtMR3s;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$Ei0M1kSEw5dWYJ-n7CsENvtMR3s;->f$1:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->lambda$updateUsage$8$DrawerPaneController(I)V

    return-void
.end method
