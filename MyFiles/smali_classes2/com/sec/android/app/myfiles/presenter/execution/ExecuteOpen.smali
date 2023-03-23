.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteOpen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen$OpenableItemFactory;
    }
.end annotation


# static fields
.field private static final sOpenItemMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen$OpenableItemFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    .line 33
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIEW_DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$pT8tTsyWfQnN1V2HBKt8zMlNZtw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$BouNDr7iIeoST1l1wM3Ro88weDg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$BouNDr7iIeoST1l1wM3Ro88weDg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$WvucbFW2xXrUN1iFE7ABp3_wOTQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_GOOGLE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_ONE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XKiCh4xVMqB752FfBU2_5LyjCUQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$wQdDvrm_d8e8e_5xmJ7PM9c0y9M;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$Xr2z3si10_9MrXj4NMdiyIijRgE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$Xr2z3si10_9MrXj4NMdiyIijRgE;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$j_n0DPTc1PX_x111wmr0OHFIbF4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$j_n0DPTc1PX_x111wmr0OHFIbF4;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uyN8w-AkoYuZscVAv_894NF1qzw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uyN8w-AkoYuZscVAv_894NF1qzw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uyN8w-AkoYuZscVAv_894NF1qzw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uyN8w-AkoYuZscVAv_894NF1qzw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uyN8w-AkoYuZscVAv_894NF1qzw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uyN8w-AkoYuZscVAv_894NF1qzw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uyN8w-AkoYuZscVAv_894NF1qzw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uyN8w-AkoYuZscVAv_894NF1qzw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method

.method private createOpenableItem(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
    .locals 0

    .line 77
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->sOpenItemMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XavGtwSReRvXtRTKhZk0gSdXbuY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XavGtwSReRvXtRTKhZk0gSdXbuY;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;

    return-object p0
.end method

.method private openTrashItem(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openTrashItem : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110225

    goto :goto_0

    :cond_0
    const p0, 0x7f110224

    .line 113
    :goto_0
    new-instance p2, Landroid/view/ContextThemeWrapper;

    const v0, 0x103012b

    invoke-direct {p2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 3

    const-string p1, "ExecuteOpen"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "onExecute : params is null"

    .line 83
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 86
    :cond_0
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez v1, :cond_1

    const-string p0, "onExecute : pageInfo in params is null"

    .line 87
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 90
    :cond_1
    iget v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    .line 91
    iget-object v2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "onExecute : activity is null"

    .line 93
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 96
    :cond_2
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    :cond_3
    iput-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 97
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->createOpenableItem(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 99
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->init(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 100
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->isPage()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v1, v2, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenItemInterface;->openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p1, v1, v2, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenItemInterface;->openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    :goto_0
    return p0

    .line 103
    :cond_5
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p3, :cond_6

    .line 104
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen;->openTrashItem(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;

    :cond_6
    return v0
.end method
