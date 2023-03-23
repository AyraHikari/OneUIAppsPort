.class public final enum Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;
.super Ljava/lang/Enum;
.source "PreferenceInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_ORDER_CATEGORY_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_ORDER_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_ORDER_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_ORDER_CATEGORY_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_ORDER_CATEGORY_SPECIFIC_TYPE_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_ORDER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_ORDER_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_TYPE_CATEGORY_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_TYPE_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_TYPE_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_TYPE_CATEGORY_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_TYPE_CATEGORY_SPECIFIC_TYPE_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_TYPE_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_TYPE_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum SORT_BY_TYPE_NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 41
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_TYPE_CATEGORY_LIST"

    const/4 v2, 0x0

    const-string v3, "sort_by_type_category_pref_key"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 42
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_TYPE_CATEGORY_FOLDER"

    const/4 v3, 0x1

    const-string v4, "sort_by_type_category_folder_pref_key"

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_TYPE_CATEGORY_PICKER_FOLDER"

    const/4 v4, 0x2

    const-string v5, "sort_by_type_category_picker_folder_pref_key"

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 44
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_TYPE_CATEGORY_PICKER_LIST"

    const/4 v5, 0x3

    const-string v6, "sort_by_type_category_picker_list_pref_key"

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 45
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_TYPE_CATEGORY_SPECIFIC_TYPE_PICKER_LIST"

    const/4 v6, 0x4

    const-string v7, "sort_by_type_category_specific_type_picker_list_pref_key"

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_SPECIFIC_TYPE_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 46
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_TYPE_FOLDER"

    const/4 v7, 0x5

    const-string v8, "sort_by_type_folder_pref_key"

    invoke-direct {v0, v1, v7, v8}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 47
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_TYPE_NETWORK_STORAGE_SERVER_LIST"

    const/4 v8, 0x6

    const-string v9, "sort_by_type_network_storage_server_list_pref_key"

    invoke-direct {v0, v1, v8, v9}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 48
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_TYPE_NETWORK_STORAGE"

    const/4 v9, 0x7

    const-string v10, "sort_by_type_network_storage_pref_key"

    invoke-direct {v0, v1, v9, v10}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 49
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_ORDER_CATEGORY_LIST"

    const/16 v10, 0x8

    const-string v11, "sort_by_category_order_pref_key"

    invoke-direct {v0, v1, v10, v11}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 50
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_ORDER_CATEGORY_PICKER_LIST"

    const/16 v11, 0x9

    const-string v12, "sort_by_category_picker_order_pref_key"

    invoke-direct {v0, v1, v11, v12}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 51
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_ORDER_CATEGORY_SPECIFIC_TYPE_PICKER_LIST"

    const/16 v12, 0xa

    const-string v13, "sort_by_category_specific_type_picker_order_pref_key"

    invoke-direct {v0, v1, v12, v13}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_SPECIFIC_TYPE_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 52
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_ORDER_CATEGORY_FOLDER"

    const/16 v13, 0xb

    const-string v14, "sort_by_category_folder_order_pref_key"

    invoke-direct {v0, v1, v13, v14}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 53
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_ORDER_CATEGORY_PICKER_FOLDER"

    const/16 v14, 0xc

    const-string v15, "sort_by_category_picker_folder_order_pref_key"

    invoke-direct {v0, v1, v14, v15}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 54
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_ORDER_FOLDER"

    const/16 v15, 0xd

    const-string v14, "sort_by_folder_order_pref_key"

    invoke-direct {v0, v1, v15, v14}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 55
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "SORT_BY_ORDER_NETWORK_STORAGE"

    const/16 v14, 0xe

    const-string v15, "sort_by_network_storage_order_pref_key"

    invoke-direct {v0, v1, v14, v15}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 56
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const-string v1, "UNKNOWN"

    const/16 v15, 0xf

    const-string v14, "unknown"

    invoke-direct {v0, v1, v15, v14}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    .line 40
    sget-object v14, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v14, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_CATEGORY_SPECIFIC_TYPE_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_TYPE_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v11

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_SPECIFIC_TYPE_PICKER_LIST:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v12

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    aput-object v2, v1, v13

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_CATEGORY_PICKER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_FOLDER:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->SORT_BY_ORDER_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;
    .locals 2

    .line 69
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->values()[Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$PreferenceInfo$Key$SortByKey$EbNAPGmUnN5Jt2-Uy8KzFsonu7s;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$PreferenceInfo$Key$SortByKey$EbNAPGmUnN5Jt2-Uy8KzFsonu7s;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    return-object p0
.end method

.method static synthetic lambda$fromString$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;)Z
    .locals 0

    .line 70
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->mValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;
    .locals 1

    .line 40
    const-class v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;
    .locals 1

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$SortByKey;->mValue:Ljava/lang/String;

    return-object p0
.end method
