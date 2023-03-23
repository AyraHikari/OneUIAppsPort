.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$3$pxKyLvaftrb0l5wNDP0Q2_mt7rQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$3$pxKyLvaftrb0l5wNDP0Q2_mt7rQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$3$pxKyLvaftrb0l5wNDP0Q2_mt7rQ;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$3$pxKyLvaftrb0l5wNDP0Q2_mt7rQ;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$3$pxKyLvaftrb0l5wNDP0Q2_mt7rQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$3$pxKyLvaftrb0l5wNDP0Q2_mt7rQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$3;->lambda$getItemId$0(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
