.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$KQLV_J8POiT0CdFyd574Z-G9g8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$KQLV_J8POiT0CdFyd574Z-G9g8Y;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$KQLV_J8POiT0CdFyd574Z-G9g8Y;->f$1:I

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$KQLV_J8POiT0CdFyd574Z-G9g8Y;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$KQLV_J8POiT0CdFyd574Z-G9g8Y;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$KQLV_J8POiT0CdFyd574Z-G9g8Y;->f$1:I

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$KQLV_J8POiT0CdFyd574Z-G9g8Y;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->lambda$deleteUsbTable$2$FolderTreeManager(II)V

    return-void
.end method
