.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$s6Ni2N_tx5cOzbfof-w2-RGIQKw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$s6Ni2N_tx5cOzbfof-w2-RGIQKw;->f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$s6Ni2N_tx5cOzbfof-w2-RGIQKw;->f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->lambda$getCloudFileInfoListInDrag$2$DragAndDropHelper(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method
