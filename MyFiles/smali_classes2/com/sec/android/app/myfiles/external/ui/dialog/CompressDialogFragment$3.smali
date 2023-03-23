.class Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$3;
.super Landroid/widget/ArrayAdapter;
.source "CompressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->initSpinnerCompressType(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 197
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$getItemId$0(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;)Ljava/lang/Integer;
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;->access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;)Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$3$pxKyLvaftrb0l5wNDP0Q2_mt7rQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$3$pxKyLvaftrb0l5wNDP0Q2_mt7rQ;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
