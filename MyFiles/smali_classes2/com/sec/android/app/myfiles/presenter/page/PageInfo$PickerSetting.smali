.class public Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;
.super Ljava/lang/Object;
.source "PageInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickerSetting"
.end annotation


# instance fields
.field mCategoryFilter:Ljava/lang/String;

.field mExtensionFilter:[Ljava/lang/String;

.field mIncludeCloud:Z

.field mIsCtsMode:Z

.field mMaxSelectCnt:I

.field mMimeTypeFilter:[Ljava/lang/String;

.field mPickerType:Ljava/lang/String;

.field mPrefixFilter:Ljava/lang/String;

.field mTopPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mTopPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$isSpecificTypePicker$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/*"

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/*"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/*"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*/*"

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public clone()Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 94
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->clone()Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    move-result-object p0

    return-object p0
.end method

.method public hasFilter()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMimeTypeFilter:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mExtensionFilter:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mCategoryFilter:Ljava/lang/String;

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSpecificTypePicker()Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMimeTypeFilter:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length p0, v0

    if-ne p0, v2, :cond_1

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$PickerSetting$Jx9g1hPJ6x4piMwld4evF6sovk8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$PickerSetting$Jx9g1hPJ6x4piMwld4evF6sovk8;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mExtensionFilter:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length p0, p0

    if-ne p0, v2, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public isSupportPreview()Z
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mPickerType:Ljava/lang/String;

    const-string v0, "import"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setTopPath(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mTopPath:Ljava/lang/String;

    return-void
.end method

.method public setValues([Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMimeTypeFilter:[Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mExtensionFilter:[Ljava/lang/String;

    .line 77
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMaxSelectCnt:I

    .line 78
    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mPrefixFilter:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mCategoryFilter:Ljava/lang/String;

    .line 80
    iput-boolean p6, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mIsCtsMode:Z

    xor-int/lit8 p1, p7, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mIncludeCloud:Z

    .line 82
    iput-object p8, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mPickerType:Ljava/lang/String;

    return-void
.end method
