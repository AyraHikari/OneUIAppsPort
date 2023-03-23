.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$K9IhVTHmNVjVBrH-K7u6ENJjVQE;
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

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$K9IhVTHmNVjVBrH-K7u6ENJjVQE;->f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$K9IhVTHmNVjVBrH-K7u6ENJjVQE;->f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->lambda$K9IhVTHmNVjVBrH-K7u6ENJjVQE(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;Landroid/content/ClipData$Item;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
