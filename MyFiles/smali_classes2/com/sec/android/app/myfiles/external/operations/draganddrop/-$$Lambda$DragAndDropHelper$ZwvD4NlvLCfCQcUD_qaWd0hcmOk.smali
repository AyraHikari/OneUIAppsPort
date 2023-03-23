.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$ZwvD4NlvLCfCQcUD_qaWd0hcmOk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$ZwvD4NlvLCfCQcUD_qaWd0hcmOk;->f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$ZwvD4NlvLCfCQcUD_qaWd0hcmOk;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$ZwvD4NlvLCfCQcUD_qaWd0hcmOk;->f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$ZwvD4NlvLCfCQcUD_qaWd0hcmOk;->f$1:Landroid/content/Context;

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->lambda$getLocalFileInfoListInDrag$0$DragAndDropHelper(Landroid/content/Context;Landroid/content/ClipData$Item;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
