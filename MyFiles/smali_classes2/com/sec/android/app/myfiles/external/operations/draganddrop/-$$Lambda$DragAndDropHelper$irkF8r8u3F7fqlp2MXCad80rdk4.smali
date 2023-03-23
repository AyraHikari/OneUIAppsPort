.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$irkF8r8u3F7fqlp2MXCad80rdk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$irkF8r8u3F7fqlp2MXCad80rdk4;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$irkF8r8u3F7fqlp2MXCad80rdk4;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->lambda$getLocalFileInfoListInDrag$1(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method
