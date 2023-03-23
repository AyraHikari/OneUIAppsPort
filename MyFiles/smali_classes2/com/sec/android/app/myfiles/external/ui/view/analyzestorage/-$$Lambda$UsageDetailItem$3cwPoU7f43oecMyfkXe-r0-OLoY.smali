.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$3cwPoU7f43oecMyfkXe-r0-OLoY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$3cwPoU7f43oecMyfkXe-r0-OLoY;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$3cwPoU7f43oecMyfkXe-r0-OLoY;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$3cwPoU7f43oecMyfkXe-r0-OLoY;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$3cwPoU7f43oecMyfkXe-r0-OLoY;->f$1:Z

    check-cast p1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->lambda$updateColumnCount$0$UsageDetailItem(ZLcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;)V

    return-void
.end method
