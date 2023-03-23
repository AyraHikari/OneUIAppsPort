.class public Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$InstanceHolder;,
        Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;
    }
.end annotation


# static fields
.field private static final ANALYZE_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final CATEGORY_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final FAVORITES_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final GOOGLE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final INTERNAL_PICKER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final NETWORK_SERVER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final ONE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECENT_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final SAMSUNG_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static final USB_PICKER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    .line 78
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$1;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 90
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$2;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$2;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->SAMSUNG_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 98
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$3;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$3;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->GOOGLE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 106
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$4;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$4;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ONE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 114
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$5;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$5;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 120
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$6;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$6;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_SERVER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 127
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$7;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$7;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->RECENT_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 137
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$8;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$8;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->CATEGORY_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 153
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$9;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$9;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->INTERNAL_PICKER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 160
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$10;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$10;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->USB_PICKER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 167
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$11;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$11;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->FAVORITES_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 175
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$12;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$12;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ANALYZE_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 195
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$13;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$13;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->SAMSUNG_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->GOOGLE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ONE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_SERVER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0xcc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0xcd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->RECENT_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0x12d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->CATEGORY_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->FAVORITES_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0x131

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ANALYZE_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    const/16 v2, 0x132

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$14;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$14;-><init>()V

    const/16 v2, 0x195

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->LOCAL_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->CATEGORY_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->CATEGORY_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->CATEGORY_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->CATEGORY_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->CATEGORY_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->CATEGORY_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->INTERNAL_PICKER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->INTERNAL_PICKER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->USB_PICKER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->RECENT_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$15;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIEW_DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$16;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$16;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->FAVORITES_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->SAMSUNG_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->SAMSUNG_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->SAMSUNG_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$17;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$17;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->GOOGLE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_GOOGLE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->GOOGLE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ONE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_ONE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ONE_DRIVE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_MANAGEMENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_SERVER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->NETWORK_SERVER_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ANALYZE_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ANALYZE_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ANALYZE_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->ANALYZE_STORAGE_PAGE_PROVIDER:Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FOLDER_TREE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$18;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$18;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$19;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$19;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$20;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$20;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BIXBY:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$21;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$21;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/util/SparseArray;
    .locals 1

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getDownloadRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/EnumMap;
    .locals 1

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 361
    sget-object p0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->sContext:Landroid/content/Context;

    return-object p0
.end method

.method private static getDownloadRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 1

    .line 354
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    .line 356
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/injection/DataSourceFactory;->provideDataSourceAsToPageType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Landroid/util/SparseArray;

    move-result-object p0

    .line 357
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->downloadFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    move-result-object v0

    .line 355
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->getInstance(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;
    .locals 1

    .line 350
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$InstanceHolder;->access$300()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 346
    sput-object p0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->sContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAccountRepository()Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;
    .locals 0

    .line 408
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/AccountDatabase;

    move-result-object p0

    .line 409
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->cloudAccountDao()Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;)Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    move-result-object p0

    return-object p0
.end method

.method public getAppRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;
    .locals 0

    .line 369
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageRarelyUsedAppPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRarelyUsedAppInfoRepository()Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

    move-result-object p0

    return-object p0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getTrashAppInfoRepository()Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public getDrawerRepository()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;"
        }
    .end annotation

    .line 396
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 397
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FOLDER_TREE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 1

    .line 387
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->DOMAIN_TO_REPOS_SUPPLIER:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    return-object p0

    :cond_0
    const-string p0, "RepositoryFactory"

    const-string p1, "getRepositoryByFileDataType() - FileStorageType is none"

    .line 391
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 1

    .line 381
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->PAGE_TO_REPOS_SUPPLIER:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 382
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;->empty()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;

    .line 383
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    return-object p0
.end method

.method public getHomeItemRepository()Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;
    .locals 2

    .line 418
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;->homeItemInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public getRarelyUsedAppInfoRepository()Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;
    .locals 0

    .line 427
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/RarelyUsedAppInfoRepository;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/repository/RarelyUsedAppInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public getRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;",
            ">(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")TT;"
        }
    .end annotation

    .line 365
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isFileTypePage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getAppRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSearchHistoryRepository()Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->searchHistoryDao()Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;)Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;

    move-result-object p0

    return-object p0
.end method

.method public getTrashAppInfoRepository()Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/repository/TrashAppInfoRepository;

    move-result-object p0

    return-object p0
.end method
