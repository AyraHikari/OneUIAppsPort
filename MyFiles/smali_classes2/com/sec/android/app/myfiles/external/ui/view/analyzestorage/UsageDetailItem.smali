.class public Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;
.super Landroid/widget/GridLayout;
.source "UsageDetailItem.java"


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mAsUsageInfoManager:Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

.field private mDetailItemViewMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;",
            ">;"
        }
    .end annotation
.end field

.field private mDomainType:I

.field private mUsageBtnClickListener:Landroid/view/View$OnClickListener;

.field private mUsageDetailClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mDetailItemViewMap:Ljava/util/List;

    .line 133
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$zpHjywGmgVJAYeyMCrULiamO8e4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$zpHjywGmgVJAYeyMCrULiamO8e4;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mUsageDetailClickListener:Landroid/view/View$OnClickListener;

    .line 208
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$CWJ8tHhTkL81jBHSF9wVB31FuBs;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$CWJ8tHhTkL81jBHSF9wVB31FuBs;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mUsageBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private createDialog()Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;
    .locals 1

    .line 232
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;-><init>()V

    const v0, 0x7f11002d

    .line 233
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    const v0, 0x7f11002c

    .line 234
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setMessage(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    const v0, 0x7f1102cf

    .line 235
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setOkText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    const v0, 0x7f110043

    .line 236
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setCancelText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    .line 237
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->build()Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private getCategoryType(I)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 203
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported category type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :sswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 197
    :sswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 185
    :sswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 194
    :sswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 200
    :sswitch_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 191
    :sswitch_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11003e -> :sswitch_5
        0x7f110098 -> :sswitch_4
        0x7f1100fe -> :sswitch_3
        0x7f11014c -> :sswitch_2
        0x7f110150 -> :sswitch_1
        0x7f11032f -> :sswitch_0
    .end sparse-switch
.end method

.method private makeChildView(Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;ZZ)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;

    .line 81
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mDetailItemViewMap:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->updateLayoutParams(Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;Z)V

    .line 83
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mColorResId:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->setIconColor(I)V

    .line 84
    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailName:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mContext:Landroid/content/Context;

    iget v2, p1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mContext:Landroid/content/Context;

    const v2, 0x7f11004b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->setIsRTLMode(Z)V

    .line 87
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->supportCloudInCategory()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mDomainType:I

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mAsUsageInfoManager:Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    .line 88
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->isClickable(Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    iget p2, p1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    const v1, 0x7f110166

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/PermissionUtils;->isGrantedUsageStatsPermission(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 90
    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->useUsageBtn:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->useUsageBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mUsageBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->categoryBtn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_1
    iget p2, p1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    const v1, 0x7f110098

    if-ne p2, v1, :cond_2

    .line 96
    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailName:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mContext:Landroid/content/Context;

    const v2, 0x7f110099

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailName:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget v1, p1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget v1, p1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 101
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mUsageDetailClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->categoryBtn:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :cond_3
    :goto_0
    iget p1, p1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    const p2, 0x7f11013e

    if-ne p1, p2, :cond_4

    move v3, p3

    :cond_4
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->setNeedDivider(Z)V

    .line 107
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private sentEventLog(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)V
    .locals 2

    .line 155
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->NONE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 156
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mDomainType:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result p0

    .line 157
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$controllers$category$CategoryType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p0, :cond_0

    .line 174
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_SD_CARD_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :pswitch_1
    if-eqz p0, :cond_1

    .line 171
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_INSTALLATION_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_SD_CARD_INSTALLATION_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :pswitch_2
    if-eqz p0, :cond_2

    .line 168
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_SD_CARD_DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :pswitch_3
    if-eqz p0, :cond_3

    .line 165
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_AUDIO:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_SD_CARD_AUDIO:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :pswitch_4
    if-eqz p0, :cond_4

    .line 162
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_VIDEOS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_SD_CARD_VIDEOS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :pswitch_5
    if-eqz p0, :cond_5

    .line 159
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_IMAGES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_SD_CARD_IMAGES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 178
    :goto_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateLayoutParams(Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;Z)V
    .locals 4

    .line 120
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    const/high16 v1, -0x80000000

    .line 121
    invoke-static {v1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    invoke-static {v1, v3}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    const/4 v1, -0x2

    .line 123
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 124
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 126
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    const v0, 0x7f070080

    goto :goto_0

    :cond_0
    const v0, 0x7f07007f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 129
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->setIsLandScape(Z)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$1$UsageDetailItem(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090106

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f110166

    if-ne p1, v0, :cond_0

    .line 136
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_APPS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 137
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->getCategoryType(I)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->sentEventLog(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)V

    .line 142
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 144
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 147
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setRootPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 148
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mDomainType:I

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFromUsageType(I)V

    .line 149
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mDomainType:I

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFromUsageType(I)V

    .line 150
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$2$UsageDetailItem(Landroid/view/View;)V
    .locals 3

    .line 209
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->createDialog()Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 211
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method

.method public synthetic lambda$updateColumnCount$0$UsageDetailItem(ZLcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;)V
    .locals 0

    .line 114
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->updateLayoutParams(Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;Z)V

    return-void
.end method

.method public setInitItem(Ljava/util/List;IZLandroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;",
            ">;IZ",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;",
            ")V"
        }
    .end annotation

    .line 58
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 59
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mContext:Landroid/content/Context;

    .line 60
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mDomainType:I

    .line 61
    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    .line 62
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mAsUsageInfoManager:Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 63
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 66
    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result p4

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->makeChildView(Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;ZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateColumnCount(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->mDetailItemViewMap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$3cwPoU7f43oecMyfkXe-r0-OLoY;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageDetailItem$3cwPoU7f43oecMyfkXe-r0-OLoY;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;Z)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    :cond_1
    return-void
.end method

.method public updateSize(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11004b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
