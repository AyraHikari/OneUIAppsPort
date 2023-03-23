.class Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;
.super Ljava/lang/Object;
.source "AnalyzeStorageRangeSetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpinnerItem"
.end annotation


# instance fields
.field public mItemType:I

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;->mItemType:I

    .line 178
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 0

    .line 187
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;->mItemType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;->mText:Ljava/lang/String;

    return-object p0
.end method
