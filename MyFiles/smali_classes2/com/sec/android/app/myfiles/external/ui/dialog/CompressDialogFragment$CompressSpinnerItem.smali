.class Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;
.super Ljava/lang/Object;
.source "CompressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompressSpinnerItem"
.end annotation


# instance fields
.field private mText:Ljava/lang/String;

.field private mType:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;->mText:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;->mType:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;)Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;->mType:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 333
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;->mText:Ljava/lang/String;

    return-object p0
.end method
