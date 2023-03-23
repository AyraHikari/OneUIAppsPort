.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;
.super Ljava/lang/Object;
.source "DataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderFactory;,
        Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;,
        Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;,
        Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderHolder;
    }
.end annotation


# static fields
.field private static final sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static sExecutionIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sSessionIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mSessionArgsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/Reference<",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sSessionIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sExecutionIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    .line 36
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Ipf0GwJRhCEYCwzSa9_OvNZX-XE;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$6xySCw-9Oy6DW3IUBlN8JgmGDmY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$6xySCw-9Oy6DW3IUBlN8JgmGDmY;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$oaW-99hwWQ7pCYLXjg55VQnzVZE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$oaW-99hwWQ7pCYLXjg55VQnzVZE;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4Frv5bofk60dv6mcNz2uFcF60Oc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Hi31yd4gz0nrE8rTHobbh80abnI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Hi31yd4gz0nrE8rTHobbh80abnI;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIEW_DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Hi31yd4gz0nrE8rTHobbh80abnI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$Hi31yd4gz0nrE8rTHobbh80abnI;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4p8BrZewXyt3O2BH3PSoIXren3M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$4p8BrZewXyt3O2BH3PSoIXren3M;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$YJFc_mIk2lSL8x1vLogG3D97Z0E;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$YJFc_mIk2lSL8x1vLogG3D97Z0E;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_GOOGLE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_ONE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$111uCi0PUbw1_eErATL0kgy9dRg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$7mAA7IHVOn-hmMoJfWeHTwa3b3o;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$7mAA7IHVOn-hmMoJfWeHTwa3b3o;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$7mAA7IHVOn-hmMoJfWeHTwa3b3o;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$7mAA7IHVOn-hmMoJfWeHTwa3b3o;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$7mAA7IHVOn-hmMoJfWeHTwa3b3o;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$7mAA7IHVOn-hmMoJfWeHTwa3b3o;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$7mAA7IHVOn-hmMoJfWeHTwa3b3o;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$7mAA7IHVOn-hmMoJfWeHTwa3b3o;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$3wftcl97XnKR4b06uffSqrZ4xoU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$3wftcl97XnKR4b06uffSqrZ4xoU;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FOLDER_TREE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$RXkqBtMbFEel17_GowLyqWbC9eU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$RXkqBtMbFEel17_GowLyqWbC9eU;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$x4CoJJYXHCLTHEsJO-FmZLd5xlY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$x4CoJJYXHCLTHEsJO-FmZLd5xlY;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BIXBY:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$1XnQgaKKtzgg9eIg88cs0WCdX1E;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$1XnQgaKKtzgg9eIg88cs0WCdX1E;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$w8qtDcVj2MtC_MIcmBcMFKLwNOQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mTaskMap:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mSessionArgsMap:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;-><init>()V

    return-void
.end method

.method private createTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;
    .locals 1

    .line 222
    instance-of p0, p2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz p0, :cond_0

    .line 223
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sDataLoaderTaskFactoryMap:Ljava/util/EnumMap;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderFactory;

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 224
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderFactory;->createDataLoaderTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    move-result-object p0

    goto :goto_0

    .line 225
    :cond_0
    instance-of p0, p2, Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

    if-eqz p0, :cond_1

    .line 226
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AppDataLoaderTask;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AppDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;)V

    goto :goto_0

    .line 227
    :cond_1
    instance-of p0, p2, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    if-eqz p0, :cond_3

    .line 228
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchHistoryLoaderTask;

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchHistoryLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/HomeItemInfoLoaderTask;

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/HomeItemInfoLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    return-object p0

    .line 232
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no loader task for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;
    .locals 1

    .line 101
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$DataLoaderHolder;->access$100()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object v0

    return-object v0
.end method

.method private getTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;
    .locals 3

    .line 106
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget v0, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mLoadExecutionId:I

    .line 108
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->printLog(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V

    if-ltz v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mTaskMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "getTask ] task : null"

    .line 114
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->createTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    move-result-object v1

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mTaskMap:Landroid/util/SparseArray;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTask ] task : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->setParams(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->createTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method static synthetic lambda$execute$5(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;)V
    .locals 1

    const-string v0, "DataLoader_execute"

    .line 208
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->doInBackground()Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 211
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$Wiue6MVEQcMHFeUSF4_HCGw4wHM;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$Wiue6MVEQcMHFeUSF4_HCGw4wHM;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method static synthetic lambda$null$0(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 0

    .line 149
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;->onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    return-void
.end method

.method static synthetic lambda$null$2(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V
    .locals 0

    .line 186
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;->onDataChanged(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    return-void
.end method

.method static synthetic lambda$null$4(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 0

    .line 211
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;->onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    return-void
.end method

.method private printLog(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTask ] sessionId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget v1, v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mLoadExecutionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loader : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 129
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskMap size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mTaskMap:Landroid/util/SparseArray;

    .line 130
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SortByType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget v1, v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSortByType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Ascending : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mIsAscending:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private startTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$SpnkojlVRGtw-X4rbESyrchT6Y4;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$SpnkojlVRGtw-X4rbESyrchT6Y4;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data-loader-thread-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget p2, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OutOfMemoryError:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V
    .locals 1

    .line 201
    instance-of v0, p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    return-void

    .line 205
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->createTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    move-result-object p1

    .line 207
    :try_start_0
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$AALpemr3L9BndGDQfDBB8iEJ8a0;

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$AALpemr3L9BndGDQfDBB8iEJ8a0;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;)V

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OutOfMemoryError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public execute(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "execute() : fileInfoRepository is null"

    .line 162
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " table."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;)V

    .line 170
    :try_start_0
    const-class v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mSessionArgsMap:Landroid/util/SparseArray;

    iget v3, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;

    if-eqz v2, :cond_1

    .line 172
    iget-object v3, v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepositoryObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    if-eqz v3, :cond_1

    .line 173
    iget-object v2, v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepositoryObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->removeObserver(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;)V

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mSessionArgsMap:Landroid/util/SparseArray;

    iget v3, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    .line 177
    :try_start_2
    iget p3, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    iget p2, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_4

    .line 180
    :cond_2
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$1kiiMLvJieb-rCwtDI75Cf5Fo_Q;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$1kiiMLvJieb-rCwtDI75Cf5Fo_Q;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V

    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepositoryObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    .line 190
    iget-object p2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    .line 191
    iget-object p3, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepositoryObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 191
    :cond_3
    invoke-virtual {p1, p3, p2, p4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->addObserver(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;Ljava/lang/String;I)V

    .line 194
    :cond_4
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->startTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 176
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public finishExecution(I)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mTaskMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    :goto_0
    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mTaskMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishExecution ] task : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", task id : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskMap size : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mTaskMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public finishSession(I)V
    .locals 4

    .line 242
    const-class v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mSessionArgsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;

    if-eqz v1, :cond_0

    .line 244
    iget-object v2, v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepositoryObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    if-eqz v2, :cond_0

    .line 245
    iget-object v2, v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v3, v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepositoryObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->removeObserver(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;)V

    .line 246
    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->cancel(I)V

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mSessionArgsMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 249
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic lambda$execute$3$DataLoader(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onDataChanged() : data in repository is changed"

    .line 181
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mForceUpdate:Z

    .line 183
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getTask(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->isItOkayToReload(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 184
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderCallbackWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 186
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$TNUdSKaWoA0oGEd3g6w6aRcLkuI;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$TNUdSKaWoA0oGEd3g6w6aRcLkuI;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$startTask$1$DataLoader(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;)V
    .locals 2

    const-string v0, "DataLoader_startTask"

    .line 140
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->doInBackground()Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;

    move-result-object p1

    .line 142
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderCallbackWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    const-class v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->mSessionArgsMap:Landroid/util/SparseArray;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget p2, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_1

    .line 145
    monitor-exit v1

    return-void

    .line 147
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 149
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$3HTK4e33rjYg6bRKi1T7zw5Xzf8;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$DataLoader$3HTK4e33rjYg6bRKi1T7zw5Xzf8;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 151
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized startExecution()I
    .locals 1

    monitor-enter p0

    .line 253
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sExecutionIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startSession()I
    .locals 1

    monitor-enter p0

    .line 238
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->sSessionIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
