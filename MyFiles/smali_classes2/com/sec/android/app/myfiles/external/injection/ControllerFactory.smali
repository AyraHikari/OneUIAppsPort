.class public Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;
.super Ljava/lang/Object;
.source "ControllerFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/injection/ControllerFactory$FileControllerProvider;
    }
.end annotation


# static fields
.field private static final FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/external/injection/ControllerFactory$FileControllerProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mInstanceId:I

.field private final mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    .line 62
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIEW_DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$voQ7TR4JvmyK0CK0zDKgzb0Pxyw;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$voQ7TR4JvmyK0CK0zDKgzb0Pxyw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_GOOGLE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_ONE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$pXsISi1rY_wMG648TkMywvb6ZHY;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$pXsISi1rY_wMG648TkMywvb6ZHY;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$2fOhaYTfd_8793hjv_rhThjJLYA;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$2fOhaYTfd_8793hjv_rhThjJLYA;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$umGDy3oWzUb4sMiX7dolbf0q8lU;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$umGDy3oWzUb4sMiX7dolbf0q8lU;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mApplication:Landroid/app/Application;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 52
    iput p2, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mInstanceId:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mApplication:Landroid/app/Application;

    .line 57
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 58
    iput p3, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mInstanceId:I

    return-void
.end method

.method private getAnalyzeStorageRepository()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 193
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x132

    .line 194
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method private getNetworkServerRepositories(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 201
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0xc9

    .line 203
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method private getRepositoriesForData(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 170
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method private getRepositoriesForHome(Landroid/app/Application;)Landroid/util/SparseArray;
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 154
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isLowCostModel(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x9

    .line 155
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    :cond_0
    iget p0, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    .line 158
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FOLDER_TREE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 p0, 0x1

    .line 160
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x5

    .line 161
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 162
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x3

    .line 163
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x4

    .line 164
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/app/Application;Landroid/util/SparseArray;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 2

    .line 106
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    .line 107
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getSearchHistoryRepository()Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;-><init>(Landroid/app/Application;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 116
    const-class v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mApplication:Landroid/app/Application;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;-><init>(Landroid/app/Application;)V

    return-object p1

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ViewModel Class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFileListController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 3

    .line 184
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->FILE_CONTROLLER_PROVIDER:Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$W2Vg_gAnPviHwL56zqk-6mt72SA;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$W2Vg_gAnPviHwL56zqk-6mt72SA;-><init>(Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;)V

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory$FileControllerProvider;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 186
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getRepositoriesForData(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 187
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->useExpandableList(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-object v0
.end method

.method public getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 123
    const-class v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getFileListController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    const-class v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mApplication:Landroid/app/Application;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getRepositoriesForHome(Landroid/app/Application;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-object p1

    .line 129
    :cond_1
    const-class v1, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    return-object p0

    .line 131
    :cond_2
    const-class v1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchHistoryPageController;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchHistoryPageController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mApplication:Landroid/app/Application;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getRepositoriesForHome(Landroid/app/Application;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchHistoryPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-object p1

    .line 133
    :cond_3
    const-class v1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getFileListController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p0

    return-object p0

    .line 135
    :cond_4
    const-class v1, Lcom/sec/android/app/myfiles/presenter/controllers/BlankPageController;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/BlankPageController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mApplication:Landroid/app/Application;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getRepositoriesForHome(Landroid/app/Application;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/BlankPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-object p1

    .line 137
    :cond_5
    const-class v1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getAnalyzeStorageRepository()Landroid/util/SparseArray;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-object p1

    .line 139
    :cond_6
    const-class v1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getNetworkServerRepositories(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-object p1

    .line 141
    :cond_7
    const-class v1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getNetworkServerRepositories(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-object p1

    .line 143
    :cond_8
    const-class p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 144
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 145
    :cond_9
    const-class p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 146
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getHomeItemRepository()Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V

    return-object p0

    .line 149
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ViewModel Class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic lambda$getFileListController$1$ControllerFactory()Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported page type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
