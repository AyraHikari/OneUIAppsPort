.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Lcom/sec/android/app/myfiles/presenter/page/PageType;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$2:I

    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$3:I

    iput p5, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$2:I

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$3:I

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;->f$4:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->lambda$setMaximumListStatusLog$3$FileListController(Lcom/sec/android/app/myfiles/presenter/page/PageType;III)V

    return-void
.end method
