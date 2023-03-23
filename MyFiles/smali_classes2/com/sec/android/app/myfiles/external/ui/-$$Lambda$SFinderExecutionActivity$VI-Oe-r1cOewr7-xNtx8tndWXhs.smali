.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$VI-Oe-r1cOewr7-xNtx8tndWXhs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$VI-Oe-r1cOewr7-xNtx8tndWXhs;->f$0:Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$VI-Oe-r1cOewr7-xNtx8tndWXhs;->f$0:Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;->lambda$openTransferredIntent$2$SFinderExecutionActivity(Landroid/content/ClipData$Item;)V

    return-void
.end method
