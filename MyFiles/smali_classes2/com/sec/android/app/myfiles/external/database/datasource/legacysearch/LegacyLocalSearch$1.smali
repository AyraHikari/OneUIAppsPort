.class synthetic Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;
.super Ljava/lang/Object;
.source "LegacyLocalSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$external$database$datasource$legacysearch$LegacySearchInterface$Column:[I

.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 149
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->values()[Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->IMAGE:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->VIDEO:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->AUDIO:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->DOCUMENT:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->INSTALLATION_FILE:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 35
    :catch_5
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->values()[Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$external$database$datasource$legacysearch$LegacySearchInterface$Column:[I

    :try_start_6
    sget-object v4, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->NAME_COLUMN:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$external$database$datasource$legacysearch$LegacySearchInterface$Column:[I

    sget-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->PATH_COLUMN:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyLocalSearch$1;->$SwitchMap$com$sec$android$app$myfiles$external$database$datasource$legacysearch$LegacySearchInterface$Column:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->TIME_COLUMN:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
