.class public Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
.super Ljava/lang/Object;
.source "PageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sPageIdValue:I


# instance fields
.field private mActivityType:I

.field private mChoiceMode:Z

.field private mExtra:Landroid/os/Bundle;

.field private mExtraObject:Ljava/lang/Object;

.field private mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mIsDrawer:Z

.field private mLeftPanelSelectedItemPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field private mPageContentsInfo:Landroidx/databinding/ObservableParcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableParcelable<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

.field private mPageId:I

.field private mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mParentPageId:I

.field private mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

.field private mRootPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mUseIndicator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 516
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$1;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mUseIndicator:Z

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    .line 49
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mChoiceMode:Z

    .line 55
    new-instance v1, Landroidx/databinding/ObservableParcelable;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    .line 59
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mIsDrawer:Z

    .line 117
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 118
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mUseIndicator:Z

    .line 46
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    .line 49
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mChoiceMode:Z

    .line 55
    new-instance v2, Landroidx/databinding/ObservableParcelable;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    iput-object v2, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    .line 59
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mIsDrawer:Z

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mUseIndicator:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->readStringArrayFromParcel(Landroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMimeTypeFilter:[Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->readStringArrayFromParcel(Landroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mExtensionFilter:[Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMaxSelectCnt:I

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mPrefixFilter:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mCategoryFilter:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mIncludeCloud:Z

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mPickerType:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mTopPath:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageId:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mParentPageId:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mActivityType:I

    .line 165
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mUseIndicator:Z

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    .line 49
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mChoiceMode:Z

    .line 55
    new-instance v1, Landroidx/databinding/ObservableParcelable;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    .line 59
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mIsDrawer:Z

    .line 127
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 128
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageFormat()Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    .line 129
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->usePathIndicator()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mUseIndicator:Z

    .line 130
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPickerSetting()Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->clone()Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageId:I

    .line 139
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getParentPageId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mParentPageId:I

    .line 140
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mActivityType:I

    .line 141
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 142
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getChoiceMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mChoiceMode:Z

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mUseIndicator:Z

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    .line 49
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mChoiceMode:Z

    .line 55
    new-instance v1, Landroidx/databinding/ObservableParcelable;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    .line 59
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mIsDrawer:Z

    .line 122
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 123
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 169
    sget v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->sPageIdValue:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->sPageIdValue:I

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageId:I

    return-void
.end method

.method static synthetic lambda$getCategoryFilter$0(Ljava/lang/String;)Z
    .locals 0

    .line 452
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private readStringArrayFromParcel(Landroid/os/Parcel;)[Ljava/lang/String;
    .locals 0

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-lez p0, :cond_0

    .line 502
    new-array p0, p0, [Ljava/lang/String;

    .line 503
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private writeStringArrayToParcel(Landroid/os/Parcel;[Ljava/lang/String;)V
    .locals 1

    .line 509
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$9aaA4V8Ac1a4O4iwTUhOFezC91E;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$9aaA4V8Ac1a4O4iwTUhOFezC91E;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 510
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p0, :cond_0

    .line 512
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearExtras()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActivityType()I
    .locals 0

    .line 382
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mActivityType:I

    return p0
.end method

.method public getBooleanExtra(Ljava/lang/String;)Z
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getCategoryFilter()Ljava/lang/String;
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mCategoryFilter:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$slWvQ7aHCy6LGlsc9pMMIIC_q-E;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$PageInfo$slWvQ7aHCy6LGlsc9pMMIIC_q-E;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 453
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$zGPg8NvWckEPYhU-GBlnj1otIO0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$zGPg8NvWckEPYhU-GBlnj1otIO0;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getChoiceMode()Z
    .locals 0

    .line 558
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mChoiceMode:Z

    return p0
.end method

.method public getDirPath()Ljava/lang/String;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 240
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDisplayPath()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "display_path"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDomainType()I
    .locals 2

    .line 273
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "domainType"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getExtensionFilter()[Ljava/lang/String;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mExtensionFilter:[Ljava/lang/String;

    return-object p0
.end method

.method public getExtraObject()Ljava/lang/Object;
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtraObject:Ljava/lang/Object;

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "fileId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method public getFromUsageType()I
    .locals 2

    .line 357
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "from_usage_type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getIntExtra(Ljava/lang/String;)I
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getIsDrawer()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mIsDrawer:Z

    return p0
.end method

.method public getLeftPanelSelectedItemPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mLeftPanelSelectedItemPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public getLongExtra(Ljava/lang/String;)J
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongExtra(Ljava/lang/String;J)J
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMaxSelectCnt()I
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMaxSelectCnt:I

    return p0
.end method

.method public getMimeTypeFilter()[Ljava/lang/String;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMimeTypeFilter:[Ljava/lang/String;

    return-object p0
.end method

.method public getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    return-object p0
.end method

.method public getPageContentsInfo()Landroid/os/Bundle;
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public getPageContentsInfoData()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 535
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    return-object p0
.end method

.method public getPageFormat()Lcom/sec/android/app/myfiles/presenter/page/PageFormat;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    return-object p0
.end method

.method public getPageId()I
    .locals 0

    .line 461
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageId:I

    return p0
.end method

.method public getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public getParentPageId()I
    .locals 0

    .line 465
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mParentPageId:I

    return p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "path"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPickerSetting()Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    return-object p0
.end method

.method public getPickerTopPath()Ljava/lang/String;
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mTopPath:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefixFilter()Ljava/lang/String;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mPrefixFilter:Ljava/lang/String;

    return-object p0
.end method

.method public getRootPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mRootPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public getSelectedPath()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "selected_path"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasFilter()Z
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->hasFilter()Z

    move-result p0

    return p0
.end method

.method public includeCloud()Z
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mIncludeCloud:Z

    return p0
.end method

.method public isAudioPickerMode()Z
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMimeTypeFilter:[Ljava/lang/String;

    .line 412
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFileWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_3

    if-eqz v0, :cond_3

    .line 413
    array-length p0, v0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v3, v0, v1

    const-string v4, "audio/"

    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/ogg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public isCtsMode()Z
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mIsCtsMode:Z

    return p0
.end method

.method public isNeedShowTipCard()Z
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public isPdfPickerMode()Z
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMimeTypeFilter:[Ljava/lang/String;

    .line 423
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFileWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 424
    array-length p0, v0

    move v1, v2

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v1, v0, v2

    const-string v3, "application/pdf"

    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method

.method public isSamePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 2

    .line 529
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, v1, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSelectMode()Z
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 571
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$-dVN2GgPaVpaUf9pY7PaAr3qpkk;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$-dVN2GgPaVpaUf9pY7PaAr3qpkk;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public isSpecificTypePicker()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->isSpecificTypePicker()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyPageContentsInfoChanged()V
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    if-eqz p0, :cond_0

    .line 544
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :cond_0
    return-void
.end method

.method public putExtra(Ljava/lang/String;I)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putExtra(Ljava/lang/String;J)V
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putExtra(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putExtra(Ljava/lang/String;Z)V
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setActivityType(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mActivityType:I

    return-void
.end method

.method public setChoiceMode(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mChoiceMode:Z

    return-void
.end method

.method public setDisplayPath(Ljava/lang/String;)V
    .locals 1

    .line 261
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "display_path"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDomainType(I)V
    .locals 1

    .line 277
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "domainType"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setExtraObject(Ljava/lang/Object;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtraObject:Ljava/lang/Object;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 1

    .line 269
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "fileId"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method

.method public setFromUsageType(I)V
    .locals 1

    .line 353
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "from_usage_type"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setIsDrawer(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mIsDrawer:Z

    return-void
.end method

.method public setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    return-void
.end method

.method public setPageFormat(Lcom/sec/android/app/myfiles/presenter/page/PageFormat;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    return-void
.end method

.method public setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method

.method public setParentPageId(I)V
    .locals 0

    .line 469
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mParentPageId:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    .line 253
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPickerSetting(Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    return-void
.end method

.method public setRootPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mRootPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method

.method public setSelectedPath(Ljava/lang/String;)V
    .locals 1

    .line 285
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    const-string v0, "selected_path"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseIndicator(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mUseIndicator:Z

    return-void
.end method

.method public usePathIndicator()Z
    .locals 0

    .line 213
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mUseIndicator:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mUseIndicator:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 484
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMimeTypeFilter:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->writeStringArrayToParcel(Landroid/os/Parcel;[Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mExtensionFilter:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->writeStringArrayToParcel(Landroid/os/Parcel;[Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mMaxSelectCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mPrefixFilter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mCategoryFilter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-boolean v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mIncludeCloud:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 490
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mPickerType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPickerSetting:Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->mTopPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mParentPageId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mActivityType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->mPageContentsInfo:Landroidx/databinding/ObservableParcelable;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
