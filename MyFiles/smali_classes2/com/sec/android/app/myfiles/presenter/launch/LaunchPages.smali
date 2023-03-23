.class public Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;
.super Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
.source "LaunchPages.java"


# static fields
.field private static final LAUNCHER_MAP:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/function/Consumer<",
            "Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mFocusFileName:Ljava/lang/String;

.field private mIsOperationPage:Z

.field private mPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    .line 66
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$YlCZ2-9ki4Ipbu84xsCEs28B0dQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$YlCZ2-9ki4Ipbu84xsCEs28B0dQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$YlCZ2-9ki4Ipbu84xsCEs28B0dQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$YlCZ2-9ki4Ipbu84xsCEs28B0dQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$YlCZ2-9ki4Ipbu84xsCEs28B0dQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$YlCZ2-9ki4Ipbu84xsCEs28B0dQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$YlCZ2-9ki4Ipbu84xsCEs28B0dQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$YlCZ2-9ki4Ipbu84xsCEs28B0dQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$Q6WWc4GQq489CkgqSA_sHcAYsI0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$Q6WWc4GQq489CkgqSA_sHcAYsI0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$KLdB59gCtwVt91yXhVZAP44_Sos;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$KLdB59gCtwVt91yXhVZAP44_Sos;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$hhg0ujtEhxu-Dqz-phRE2RywgNA;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$hhg0ujtEhxu-Dqz-phRE2RywgNA;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIEW_DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$D2PrrEboICQcakSb2hER2CGGtd4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$D2PrrEboICQcakSb2hER2CGGtd4;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$adWE7tS3SwRZDN6z03IuYd9_gNg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$adWE7tS3SwRZDN6z03IuYd9_gNg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$Kligxl-D-ZUaJULX_eZQoszCqf0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$Kligxl-D-ZUaJULX_eZQoszCqf0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$Zzr6MdSNa1zNAHukTMY8SUjtxxM;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$Zzr6MdSNa1zNAHukTMY8SUjtxxM;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$W1jjPXOBUXb2YnlZWrxNjmgVUXQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$W1jjPXOBUXb2YnlZWrxNjmgVUXQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$Kxz_maCt9SODYiyFeLrm-rIt9BU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$Kxz_maCt9SODYiyFeLrm-rIt9BU;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$NARSoyfXllOliwsUztKZOEuxXnM;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$NARSoyfXllOliwsUztKZOEuxXnM;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$yUGpKynUQyiRV9QXZEVJ2aKurc4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$yUGpKynUQyiRV9QXZEVJ2aKurc4;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$eESrEui-rbA07q4LsztFJsJ7Zq8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$eESrEui-rbA07q4LsztFJsJ7Zq8;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$hSZdPexEAuD_OydTYJN9BhTwTG8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$hSZdPexEAuD_OydTYJN9BhTwTG8;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$hSZdPexEAuD_OydTYJN9BhTwTG8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$hSZdPexEAuD_OydTYJN9BhTwTG8;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$hSZdPexEAuD_OydTYJN9BhTwTG8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$hSZdPexEAuD_OydTYJN9BhTwTG8;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$zOLEnG1rdTF61Uf6L5Fb6iyHP5g;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$zOLEnG1rdTF61Uf6L5Fb6iyHP5g;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$rQxOZA9D8Q2pojGZ_t9uh_tuRjg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$rQxOZA9D8Q2pojGZ_t9uh_tuRjg;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$sJHAseOoeMPUpDR_L8Wa5qifeGc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$sJHAseOoeMPUpDR_L8Wa5qifeGc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$3iP0L55lPy99tqcwdHluUUAvtZA;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$3iP0L55lPy99tqcwdHluUUAvtZA;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$mNlDlMB4fKeLrze7FhnU6wyrJYY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPages$mNlDlMB4fKeLrze7FhnU6wyrJYY;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method public static synthetic lambda$D2PrrEboICQcakSb2hER2CGGtd4(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setViewDownloadPageInfo()V

    return-void
.end method

.method public static synthetic lambda$KLdB59gCtwVt91yXhVZAP44_Sos(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setSamsungTrashPageInfo()V

    return-void
.end method

.method public static synthetic lambda$Q6WWc4GQq489CkgqSA_sHcAYsI0(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setLocalTrashPageInfo()V

    return-void
.end method

.method public static synthetic lambda$YlCZ2-9ki4Ipbu84xsCEs28B0dQ(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setLocalPageInfo()V

    return-void
.end method

.method public static synthetic lambda$hSZdPexEAuD_OydTYJN9BhTwTG8(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setCloudPageInfo()V

    return-void
.end method

.method public static synthetic lambda$hhg0ujtEhxu-Dqz-phRE2RywgNA(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setRecentPageInfo()V

    return-void
.end method

.method static synthetic lambda$static$0(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setCategoryPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$1(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setCategoryPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$10(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setNsmPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$11(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setNsmPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$12(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$static$2(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setCategoryPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$3(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setCategoryPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$4(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setCategoryPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$5(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setCategoryPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$6(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setCategoryPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$7(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setCategoryPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$8(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setNsmPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$static$9(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setNsmPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method private setCategoryPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "fileInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setRootPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 157
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 158
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 159
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getCategoryPath(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    check-cast v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    .line 163
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getParentIdOnMediaDB()J

    move-result-wide v1

    const-string v3, "parentMediaDbId"

    invoke-virtual {p1, v3, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 164
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getBucketId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bucket_id"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    :cond_3
    return-void
.end method

.method private setCloudPageInfo()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "fileId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const/4 v2, -0x1

    const-string v3, "domainType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 178
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setExtraInfo()V

    :goto_0
    return-void
.end method

.method private setExtraInfo()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mIsOperationPage:Z

    if-nez v0, :cond_0

    .line 102
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clear()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mFocusFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mFocusFileName:Ljava/lang/String;

    const-string v1, "focus_item_name"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setLocalPageInfo()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setExtraInfo()V

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    const-string v2, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mIsOperationPage:Z

    const-string v1, "IS_DESTINATION"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Z)V

    return-void
.end method

.method private setLocalTrashPageInfo()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "/Trash"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    return-void
.end method

.method private setNsmPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "serverId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 185
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 186
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const/4 v2, -0x1

    const-string v3, "domainType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 189
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 190
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 191
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, v3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 192
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->setExtraInfo()V

    :goto_0
    return-void
.end method

.method private setRecentPageInfo()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "/RecentFiles"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    return-void
.end method

.method private setSamsungTrashPageInfo()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "/SamsungDrive/SamsungDriveCloudTrash"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 136
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    return-void
.end method

.method private setViewDownloadPageInfo()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "/Downloads"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    return-void
.end method


# virtual methods
.method public setPageInfo()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.myfiles.OPEN_OPERATION_DESTINATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mIsOperationPage:Z

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->correctPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "focus_fileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mFocusFileName:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 47
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mIsOperationPage:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "operation_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->setHideProgressDialog(IZ)V

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isLocalTrash(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCloudTrash(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;->LAUNCHER_MAP:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistered page type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    :goto_2
    return-void
.end method
