.class public Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;
.source "CategoryItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;",
        ">;"
    }
.end annotation


# instance fields
.field private final ELEMENT_LAYOUT_INFO_ARRAY:[Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

.field private mCategoryColumnSpan:I

.field private mCategoryHeader:Landroid/view/View;

.field private mElementClickListener:Landroid/view/View$OnClickListener;

.field private mHomeCategoryLayoutBinding:Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;

.field private mItemContainerView:Landroid/view/View;

.field private mItemViewList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 5

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    .line 37
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    const v0, 0x7f0901a3

    const v1, 0x7f0800b0

    const v2, 0x7f0600b4

    const v3, 0x7f11014c

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;-><init>(IIII)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    const v0, 0x7f0901a8

    const v1, 0x7f0800b1

    const v2, 0x7f060280

    const v3, 0x7f11032f

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;-><init>(IIII)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    const v0, 0x7f09019d

    const v1, 0x7f0800aa

    const v2, 0x7f0600ff

    const v3, 0x7f11003e

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;-><init>(IIII)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    const v0, 0x7f0901a0

    const v1, 0x7f0800ac

    const v2, 0x7f060086

    const v3, 0x7f1100fe

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;-><init>(IIII)V

    const/4 v0, 0x3

    aput-object p2, p1, v0

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    const v0, 0x7f0901a1

    const v1, 0x7f0800ad

    const v2, 0x7f060087

    const v3, 0x7f110101

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;-><init>(IIII)V

    const/4 v0, 0x4

    aput-object p2, p1, v0

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    const v1, 0x7f09019c

    const v2, 0x7f0800a9

    const v3, 0x7f0600b5

    const v4, 0x7f110151

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;-><init>(IIII)V

    const/4 v1, 0x5

    aput-object p2, p1, v1

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    const v1, 0x7f09019e

    const v2, 0x7f0800ab

    const v3, 0x7f060058

    const v4, 0x7f110098

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;-><init>(IIII)V

    const/4 v1, 0x6

    aput-object p2, p1, v1

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    const v1, 0x7f0901a2

    const v2, 0x7f0800ae

    const v3, 0x7f060095

    const v4, 0x7f110126

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;-><init>(IIII)V

    const/4 v1, 0x7

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->ELEMENT_LAYOUT_INFO_ARRAY:[Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    .line 80
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemViewList:Ljava/util/HashSet;

    .line 83
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryColumnSpan:I

    .line 198
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$CategoryItem$ye1dGKu7NTeOqn31GGGY4fN5LJM;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$CategoryItem$ye1dGKu7NTeOqn31GGGY4fN5LJM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mElementClickListener:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomeController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    return-void
.end method

.method private getCategoryColumnCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 126
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getListWidthDp(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x2d0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0

    .line 128
    :cond_1
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryColumnSpan:I

    return p0
.end method

.method private getCategoryTypeFromLayout(I)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 234
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported category type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 210
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 231
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 222
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 219
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 228
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 213
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    .line 225
    :pswitch_8
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09019c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getSAEvent(I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 269
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CATEGORY_VIDEOS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 263
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CATEGORY_IMAGES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 284
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CATEGORY_FAVORITES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 275
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CATEGORY_DOWNLOAD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 272
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CATEGORY_DOCUMENT:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 281
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CATEGORY_COMPRESSED:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 266
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CATEGORY_AUDIO:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 278
    :pswitch_8
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CATEGORY_INSTALLATION_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09019c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getTextResId(I)I
    .locals 2

    const v0, 0x7f110151

    if-eq p1, v0, :cond_0

    return p1

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 160
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 161
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 162
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f110150

    :goto_0
    return v0
.end method

.method private initLayout(Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;)V
    .locals 8

    const-string v0, "CategoryItem_initLayout"

    .line 99
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    const-string v0, "CategoryItem initLayout"

    .line 100
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->homeCategoryHeader:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryHeader:Landroid/view/View;

    const v1, 0x7f1102f3

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->setContentDescription(Landroid/widget/TextView;I)V

    .line 103
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->categoryItemContainer:Landroid/widget/GridLayout;

    const v0, 0x7f0900c8

    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemContainerView:Landroid/view/View;

    .line 105
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->ELEMENT_LAYOUT_INFO_ARRAY:[Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 106
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemContainerView:Landroid/view/View;

    iget v4, v2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;->mContainerId:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 107
    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;

    iget v5, v2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;->mContainerId:I

    invoke-direct {v4, v3, v5}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 108
    iget-object v5, v4, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->iconView:Landroid/widget/ImageView;

    iget v6, v2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;->mIconResId:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v5, v4, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->iconView:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    iget v7, v2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;->mIconColorId:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    iget-object v5, v4, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->textView:Landroid/widget/TextView;

    iget v2, v2, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem$ElementLayoutInfo;->mTextResId:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->getTextResId(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mElementClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemViewList:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->getCategoryColumnCount()I

    move-result p1

    .line 118
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryColumnSpan:I

    if-eq v0, p1, :cond_1

    .line 119
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->updateCategoryLayout(I)V

    .line 121
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method private updateCategoryLayout(I)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemContainerView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/GridLayout;

    if-eqz v0, :cond_3

    .line 133
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryColumnSpan:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_1

    const v4, 0x7f0701c1

    goto :goto_1

    :cond_1
    const v4, 0x7f0701c0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 136
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 137
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemContainerView:Landroid/view/View;

    invoke-virtual {v5, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getListWidth(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    sub-int/2addr v4, v3

    .line 140
    div-int/2addr v4, p1

    invoke-direct {p0, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->updateItemLayout(I)V

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemContainerView:Landroid/view/View;

    check-cast v0, Landroid/widget/GridLayout;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 143
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemContainerView:Landroid/view/View;

    check-cast p1, Landroid/widget/GridLayout;

    invoke-virtual {p1, v5}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 145
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->updateHeaderLayout(Z)V

    goto :goto_2

    .line 148
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->updateHeaderLayout(Z)V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemContainerView:Landroid/view/View;

    check-cast v0, Landroid/widget/GridLayout;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 150
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemContainerView:Landroid/view/View;

    check-cast p0, Landroid/widget/GridLayout;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->setRowCount(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateHeaderLayout(Z)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 169
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryColumnSpan:I

    invoke-static {v1, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 170
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryHeader:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0701ba

    goto :goto_0

    :cond_0
    const p1, 0x7f0701b9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mCategoryHeader:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method private updateItemLayout(I)V
    .locals 5

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateItemLayout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mItemViewList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 179
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget v3, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    if-eq v3, p1, :cond_0

    .line 181
    iput p1, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 182
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 184
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mHomeCategoryLayoutBinding:Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getItemViewResId()I
    .locals 0

    const p0, 0x7f090196

    return p0
.end method

.method public synthetic lambda$new$0$CategoryItem(Landroid/view/View;)V
    .locals 3

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->getContainerId()I

    move-result p1

    .line 200
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->getCategoryTypeFromLayout(I)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object v0

    .line 201
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->getSAEvent(I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p1

    .line 202
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v1, p1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 203
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;

    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(ILcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->getCategoryColumnCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->updateCategoryLayout(I)V

    return-void
.end method

.method public onCreate(Landroid/view/View;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onCreate(Landroid/view/View;)V

    .line 93
    invoke-static {p1}, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mHomeCategoryLayoutBinding:Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;)V

    .line 95
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->mHomeCategoryLayoutBinding:Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;->initLayout(Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;)V

    return-void
.end method
