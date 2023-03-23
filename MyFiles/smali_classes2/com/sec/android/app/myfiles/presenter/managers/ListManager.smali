.class public Lcom/sec/android/app/myfiles/presenter/managers/ListManager;
.super Ljava/lang/Object;
.source "ListManager.java"


# static fields
.field private static final sSortOrderKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSortTypeKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sViewAsKeyEnumMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    return-void
.end method

.method private static getDefaultSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I
    .locals 3

    .line 104
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/ListManager$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 126
    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isCategoryPicker1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->isRetailMode(Landroid/content/Context;)Z

    move-result v0

    .line 118
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    :cond_1
    move v2, v1

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I
    .locals 1

    .line 136
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrderEntry(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 137
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getSortByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSortByOrderEntry(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/core/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    const-string v1, "instanceId"

    .line 148
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 151
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isCategoryPicker1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    .line 152
    :goto_1
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getDefaultSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 154
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortOrderKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move v4, v3

    goto :goto_4

    .line 157
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPicker()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSpecificTypePicker()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_SPECIFIC_TYPE_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    goto :goto_3

    .line 158
    :cond_4
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    :goto_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 161
    :goto_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getSortByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 163
    invoke-static {p0, p1, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getSortByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 164
    :goto_5
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setSortByOrder(Landroid/content/Context;Ljava/lang/String;I)V

    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move v0, v4

    goto :goto_6

    :cond_8
    const-string p1, ""

    .line 169
    :goto_6
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getSortByOrderForCategoryList(Landroid/content/Context;)I
    .locals 2

    .line 286
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getSortByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I
    .locals 1

    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByTypeEntry(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 35
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getSortByType(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSortByTypeEntry(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/core/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "ListManager"

    const/4 v1, -0x1

    if-eqz p1, :cond_6

    const-string v2, "instanceId"

    .line 46
    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSortByTypeEntry() instanceId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pageType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getDefaultSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortTypeKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPicker()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSpecificTypePicker()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_SPECIFIC_TYPE_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getSortByType(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 59
    invoke-static {p0, p1, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getSortByType(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 60
    :goto_2
    invoke-static {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setSortByType(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    const-string p1, ""

    .line 65
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSortByTypeEntry() sortTypeKey : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultSortByType : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getSortByTypeForCategoryList(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I
    .locals 1

    .line 280
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSpecificTypePicker()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_SPECIFIC_TYPE_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    goto :goto_0

    .line 281
    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 282
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getSortByType(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getSortOrderKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;
    .locals 3

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_GOOGLE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_ONE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortOrderKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getSortTypeKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;
    .locals 3

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_GOOGLE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_ONE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sSortTypeKeyMap:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I
    .locals 1

    .line 187
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAsKey(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getViewAs(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)I

    move-result p0

    return p0
.end method

.method public static getViewAsKey(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;
    .locals 2

    .line 173
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Storage:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    if-eqz p0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isAudioPickerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Audio:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getRootPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAsKeyType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAsKeyType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    move-result-object v0

    .line 183
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->getKey(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getViewAsKeyType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;
    .locals 3

    .line 195
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Recent:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Image:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Video:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Audio:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Document:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->APK:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Download:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Compressed:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Favorites:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->CategoryPicker:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->CategoryPicker:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->CategoryPicker:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->CategoryPicker:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_GOOGLE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->CategoryPicker:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_ONE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->CategoryPicker:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->sViewAsKeyEnumMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Storage:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    return-object p0
.end method

.method public static setSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V
    .locals 1

    .line 141
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrderEntry(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-static {p0, v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setSortByOrder(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V
    .locals 1

    .line 39
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByTypeEntry(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-static {p0, v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setSortByType(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static setViewAs(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 191
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setViewAs(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static updateViewAsType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I
    .locals 2

    .line 216
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f11030d

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f11030c

    goto :goto_0

    :cond_1
    const v0, 0x7f11030b

    .line 232
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAsKey(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->setViewAs(Landroid/content/Context;Ljava/lang/String;I)V

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->setContentDescriptionForOperation(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public static updateViewAsType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V
    .locals 0

    .line 238
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAsKey(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->setViewAs(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
