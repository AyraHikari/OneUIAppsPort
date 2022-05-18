.class public Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;
.super Ljava/lang/Object;
.source "MirroringPlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

.field private mAudioPortNum:I

.field private mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

.field private mDropFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private final mDropLock:Ljava/lang/Object;

.field private final mFavoriteLock:Ljava/lang/Object;

.field private mFavoritePortNum:I

.field private mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field mInputSurface:Landroid/view/Surface;

.field private mIsFavoriteCreated:Z

.field private mIsMirroringPlayStarted:Z

.field private mIsOrentationFixedToLand:Z

.field private mLastStateBlackScreenOn:Z

.field private final mListLock:Ljava/lang/Object;

.field private mMainPortNum:I

.field private mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mNaviGesture:I

.field private mPhoneIsLocked:Z

.field private mPhoneNavibarExist:Z

.field private mPhoneRotationDegree:I

.field private mPhoneScreenHeight:I

.field private mPhoneScreenWidth:I

.field private mPlayerCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

.field private mSelectedFavoriteAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field mServerAddress:Ljava/lang/String;

.field private mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

.field private mTouchAreaScale:F

.field private mUnselectedFavoriteAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private mUserInputPortNum:I

.field private mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

.field private mVideoPortNum:I

.field private mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field mWiDiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

.field private final serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea65

    .line 71
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainPortNum:I

    const v0, 0xea62

    .line 72
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoPortNum:I

    const v0, 0xea61

    .line 73
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioPortNum:I

    const v0, 0xea64

    .line 74
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUserInputPortNum:I

    const v0, 0xea66

    .line 75
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoritePortNum:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsFavoriteCreated:Z

    .line 81
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    .line 84
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneNavibarExist:Z

    .line 85
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mNaviGesture:I

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneIsLocked:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mTouchAreaScale:F

    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z

    .line 94
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;

    .line 125
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mWiDiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    .line 407
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 519
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z

    .line 665
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mListLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    .line 1094
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$4;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->comparator:Ljava/util/Comparator;

    .line 99
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    .line 100
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    .line 102
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    .line 104
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->setTimeStampRepo(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->setTimeStampRepo(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPlayerCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoritePortNum:I

    return p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneNavibarExist:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneIsLocked:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    return p0
.end method

.method static synthetic access$1402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    return p1
.end method

.method static synthetic access$1502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneScreenWidth:I

    return p1
.end method

.method static synthetic access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneScreenHeight:I

    return p1
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)[B
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->receiveFavoriteFile(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;[B[B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->parseFavoriteApp([B[B)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainPortNum:I

    return p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mListLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsFavoriteCreated:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->removeFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->createFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->parseFavoriteIcon(Ljava/util/ArrayList;[B)V

    return-void
.end method

.method static synthetic access$2800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->addFavoriteApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoPortNum:I

    return p0
.end method

.method static synthetic access$3002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mNaviGesture:I

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startMirroring()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioPortNum:I

    return p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUserInputPortNum:I

    return p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$902(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method private addFavoriteApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 4

    .line 1168
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1169
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 1170
    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1171
    monitor-exit v0

    return-void

    .line 1174
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add favorite app : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1175
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sortUnselectedFavoriteList()V

    return-void

    :catchall_0
    move-exception p1

    .line 1176
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private createFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 4

    const-string v0, "/&%"

    .line 1103
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1104
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1105
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v1, 0x3

    .line 1106
    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    const/4 v1, 0x4

    .line 1107
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->iconSize:I

    return-object v0
.end method

.method private getWidthFromResolutionType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x21c

    return p1

    :cond_0
    const/16 p1, 0x384

    return p1

    :cond_1
    const/16 p1, 0x2d0

    return p1
.end method

.method private openAudioServer()V
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 620
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getServerSocket()Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method

.method private openFavoriteServer()V
    .locals 4

    .line 643
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 644
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 646
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getServerSocket()Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    .line 651
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method

.method private openInputServer()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 633
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getServerSocket()Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    .line 638
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method

.method private openVideoServer()V
    .locals 4

    .line 604
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 607
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getServerSocket()Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    .line 612
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method

.method private parseFavoriteApp([B[B)V
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 998
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 999
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->parseFavoriteInfo([B)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1001
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->parseFavoriteIcon(Ljava/util/ArrayList;[B)V

    .line 1002
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sortUnselectedFavoriteList()V

    .line 1003
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "parsed favorite app data"

    .line 1004
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1003
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private parseFavoriteIcon(Ljava/util/ArrayList;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;[B)V"
        }
    .end annotation

    .line 1114
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 1116
    iget v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->iconSize:I

    new-array v2, v1, [B

    .line 1118
    iget v3, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->iconSize:I

    const/4 v4, 0x0

    move v5, v4

    .line 1122
    :goto_1
    invoke-virtual {v0, v2, v5, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    if-ge v6, v3, :cond_0

    add-int/2addr v5, v6

    sub-int/2addr v3, v6

    goto :goto_1

    .line 1127
    :cond_0
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x42920000    # 73.0f

    .line 1129
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v3

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1130
    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1132
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1134
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private parseFavoriteInfo([B)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation

    .line 1014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1018
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1019
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1023
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->createFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p1

    .line 1025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add favorite app : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1029
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private receiveFavoriteFile(Ljava/lang/String;)[B
    .locals 3

    .line 977
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 978
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "filename"

    .line 981
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string v2, "REQ"

    .line 982
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string v2, "REQUEST_TRANSFER"

    .line 983
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 985
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    .line 989
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->receiveDataByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 991
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private removeFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 5

    .line 1140
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1141
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 1142
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1147
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1150
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mListLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v2, :cond_4

    .line 1152
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 1153
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 1159
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1161
    :cond_4
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1148
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private sendBlackScreenRequest(I)V
    .locals 4

    .line 1277
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1279
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "CHANGE_DEVICESCREENSTATE"

    .line 1280
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceScreenState"

    .line 1282
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1283
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1287
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendInitConnectionRequest()V
    .locals 5

    const-string v0, "sendInitConnectionRequest"

    .line 598
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "INIT"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendJSON(Ljava/lang/String;)V
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "Mirroring_sendJson_Thread"

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendJSON(Lorg/json/JSONObject;)V
    .locals 0

    .line 381
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized startMirroring()V
    .locals 3

    monitor-enter p0

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    const-string v0, "startMirroring!!"

    .line 523
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 525
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 526
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 528
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z

    .line 530
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputSurface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->initMirroringPlay(Landroid/view/Surface;Ljava/net/Socket;)V

    .line 532
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->initMirroringPlay(Ljava/net/Socket;)V

    .line 534
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->startPlay()V

    .line 536
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAudioRedicrectionEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->startPlay()V

    .line 540
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    if-eqz v0, :cond_2

    .line 541
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->turnOnBlackScreenOnPhone()V

    :cond_2
    const-string v0, "Start"

    .line 546
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendMirroringState(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private turnOnBlackScreenOnPhone()V
    .locals 1

    const/4 v0, 0x0

    .line 1268
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendBlackScreenRequest(I)V

    return-void
.end method


# virtual methods
.method public calRealCoordinate(FFF)Lcom/samsung/android/galaxycontinuity/data/MousePoint;
    .locals 2

    .line 1364
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z

    if-eqz v0, :cond_0

    sub-float/2addr p1, p3

    .line 1366
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result p3

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1367
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 1369
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1370
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1373
    :goto_0
    new-instance p3, Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;-><init>(DD)V

    return-object p3
.end method

.method public deInit()V
    .locals 5

    .line 246
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "DEINIT"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->finishAll()V

    .line 250
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTransferring()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mWiDiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeWiDiListner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 253
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized ensureEverySocketConnected()V
    .locals 2

    monitor-enter p0

    .line 195
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->openVideoServer()V

    .line 196
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoPortNum:I

    .line 197
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "videoPort"

    .line 198
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendConnectionRequest(Ljava/lang/String;I)V

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->openAudioServer()V

    .line 202
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioPortNum:I

    .line 203
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audioPort"

    .line 204
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendConnectionRequest(Ljava/lang/String;I)V

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->openInputServer()V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUserInputPortNum:I

    .line 209
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "uibcPort"

    .line 210
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendConnectionRequest(Ljava/lang/String;I)V

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->openFavoriteServer()V

    .line 214
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoritePortNum:I

    .line 215
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "transferPort"

    .line 216
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendConnectionRequest(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 219
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finishAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "finishAll"

    .line 551
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->stopReadFrameBuffer()V

    .line 555
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->stopPlaySWMirroring()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopReadFrameBuffer()V

    .line 560
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopPlaySWMirroring()V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 565
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 570
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 573
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 575
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 578
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_5

    .line 579
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 580
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_6

    .line 584
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 585
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    :cond_6
    const/4 v0, 0x0

    .line 588
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z

    .line 590
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

    if-eqz v0, :cond_7

    .line 591
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->interrupt()V

    .line 592
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIsFavoriteAppCreated()Z
    .locals 1

    .line 656
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsFavoriteCreated:Z

    return v0
.end method

.method public getIsOrentationFixedToLand()Z
    .locals 1

    .line 1357
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z

    return v0
.end method

.method public getNaviBarExist()Z
    .locals 3

    .line 699
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneNavibarExist:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 702
    :cond_0
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mNaviGesture:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public getPhoneIsLocked()Z
    .locals 1

    .line 706
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneIsLocked:Z

    return v0
.end method

.method public getPhoneRotationDegree()I
    .locals 1

    .line 695
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    return v0
.end method

.method public getPhoneScreenHeight()I
    .locals 1

    .line 691
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneScreenHeight:I

    return v0
.end method

.method public getPhoneScreenWidth()I
    .locals 1

    .line 687
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneScreenWidth:I

    return v0
.end method

.method public getSelectedFavoriteAppList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 669
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 670
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    .line 672
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 673
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getTouchAreaScale()F
    .locals 1

    .line 1349
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mTouchAreaScale:F

    return v0
.end method

.method public getUnselectedtFavoriteAppList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 661
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 662
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Landroid/view/Surface;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputSurface:Landroid/view/Surface;

    .line 118
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mWiDiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    return-void
.end method

.method public isSocketConnected()Z
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendAuidoRedicrectionEnable(Z)V
    .locals 3

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 349
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "isAudioRedirectionEnabled"

    .line 352
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string v2, "REQ"

    .line 353
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string v2, "CHANGE_AUDIO_REDIRECTION"

    .line 354
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 355
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 357
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 360
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendConnectionRequest(Ljava/lang/String;I)V
    .locals 3

    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "type"

    .line 368
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "port"

    .line 369
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string p2, "REQ"

    .line 370
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string p2, "REQUEST_CONNECT"

    .line 371
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 372
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 374
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 377
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendDragDataMessage(Lcom/samsung/android/galaxycontinuity/data/DragStartData;)V
    .locals 4

    .line 1089
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    const-string p1, "NOTI"

    const-string v2, "RECVSTARTDRAGCOMMAND"

    invoke-direct {v0, p1, v2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 1091
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V

    return-void
.end method

.method public sendDragStart()V
    .locals 8

    .line 1061
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    :try_start_1
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/DragStartData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1065
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    .line 1066
    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v4, "NOTI"

    const-string v5, "RECVSTARTDRAGCOMMAND"

    new-instance v6, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    invoke-direct {v6, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 1067
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V

    .line 1068
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 1069
    :try_start_2
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1068
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 1071
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendDragStart(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;)V"
        }
    .end annotation

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :try_start_1
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/data/DragStartData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1079
    iput-boolean p1, v1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    .line 1080
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v3, "NOTI"

    const-string v4, "RECVSTARTDRAGCOMMAND"

    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, p1, v6

    invoke-direct {v5, p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 1081
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V

    .line 1082
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 1084
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendFPS(I)V
    .locals 3

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "fps"

    .line 336
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string v2, "REQ"

    .line 337
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string v2, "REQUEST_CHANGEFPS"

    .line 338
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 339
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 341
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 344
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendKeyEvent(II)V
    .locals 4

    .line 1211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1212
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1213
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "KEY_EVENT"

    .line 1214
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key"

    .line 1216
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "motion"

    .line 1217
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1218
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 1220
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1222
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz p2, :cond_0

    .line 1223
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1225
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendKeyboardAttachedStatus(Z)V
    .locals 4

    .line 1330
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1331
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1332
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "KEYBOARD_STATE_CHANGED"

    .line 1333
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isKeyboardAttached"

    .line 1334
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1336
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1338
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1340
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendLaunchAppFromNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "16/&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/&%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1038
    :try_start_0
    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 1039
    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->NotiInfo:Ljava/lang/String;

    .line 1040
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v0, "NOTI"

    const-string v1, "DEVICELAUNCH_APPEVENT"

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 1041
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1043
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendLaunchAppRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "12/&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/&%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1050
    :try_start_0
    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 1051
    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->NotiInfo:Ljava/lang/String;

    .line 1052
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v0, "NOTI"

    const-string v1, "DEVICELAUNCH_APPEVENT"

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 1053
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1055
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendMirroringState(Ljava/lang/String;)V
    .locals 3

    .line 1230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1231
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "State"

    .line 1234
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isAudioRedirectionEnabled"

    .line 1235
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAudioRedicrectionEnable()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string v2, "REQ"

    .line 1236
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string v2, "CHANGE_MIRRORINGSTATE"

    .line 1237
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1238
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException: e ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1243
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendMouseEvent(III)V
    .locals 4

    .line 1248
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1250
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "MOUSE_EVENT"

    .line 1251
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventType"

    .line 1253
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "x"

    .line 1254
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 1255
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1256
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 1258
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1260
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz p2, :cond_0

    .line 1261
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    const/4 p3, 0x0

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1263
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendResolution(I)V
    .locals 6

    .line 273
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 274
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 277
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 280
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getWidthFromResolutionType(I)I

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const v1, 0x1bcf24

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_2

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x384

    const/16 v2, 0x640

    const v1, 0x4d3f64

    goto :goto_2

    :cond_3
    const v1, 0x317040

    goto :goto_1

    :cond_4
    const/16 v3, 0x21c

    const/16 v2, 0x3c0

    const/4 v0, 0x0

    .line 311
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 312
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "width"

    .line 315
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 316
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bitrate"

    .line 317
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resolution_type"

    .line 318
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "TYPE"

    const-string v1, "NOTI"

    .line 319
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MSG"

    const-string v1, "CHANGE_RESOLUTION"

    .line 320
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PARAM"

    .line 321
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 323
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 326
    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendTouchEvent(II[I[I[I[I[F)V
    .locals 6

    .line 1182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1184
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "TOUCH_EVENT"

    .line 1185
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventType"

    .line 1187
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pointerCount"

    .line 1188
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 1190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p3, v2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p4, v2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p5, v2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1193
    aget v3, p6, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p6, v2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pressure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p7, v2

    float-to-double v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "PARAM"

    .line 1198
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    .line 1200
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 1202
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz p3, :cond_2

    .line 1203
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    array-length p4, p2

    const/4 p5, 0x1

    invoke-virtual {p3, p2, p1, p4, p5}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1205
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sendTurnOnScreenRequest()V
    .locals 4

    .line 1293
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1294
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1295
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "CHANGE_DEVICELOCKSTATE"

    .line 1296
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceLockState"

    const/4 v3, 0x1

    .line 1298
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "PARAM"

    .line 1299
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1301
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendWantedOrientation()V
    .locals 4

    .line 1309
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1310
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1311
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "SET_ROTATIONDEGREE"

    .line 1312
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    iget-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "rotationDegree"

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1315
    :try_start_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1317
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "PARAM"

    .line 1320
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setIsOrentationFixedToLand(Z)V
    .locals 0

    .line 1353
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z

    return-void
.end method

.method public setLastStateBlackScreenOn(Ljava/lang/Boolean;)V
    .locals 0

    .line 716
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    return-void
.end method

.method public setPlayerCallback(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPlayerCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    return-void
.end method

.method public setTouchAreaScale(F)V
    .locals 0

    .line 1345
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mTouchAreaScale:F

    return-void
.end method

.method public sortUnselectedFavoriteList()V
    .locals 3

    .line 1008
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1009
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1010
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized startAudioPlay()V
    .locals 2

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->initMirroringPlay(Ljava/net/Socket;)V

    .line 237
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->startPlay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startConnect()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 162
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getWiFiIPAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getWifiDirectIPAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 173
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainPortNum:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPlayerCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    if-eqz v0, :cond_2

    const-string v1, "FAILURE_MAIN_SOCKET_DISCONNECTED"

    .line 177
    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onFail(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 183
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendInitConnectionRequest()V

    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->ensureEverySocketConnected()V

    .line 189
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startMirroring()V

    :goto_2
    return-void
.end method

.method public startControlThread()V
    .locals 1

    const-string v0, "enable Control Notification Server"

    .line 679
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

    .line 682
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->start()V

    :cond_0
    return-void
.end method

.method public declared-synchronized stopAudioPlay()V
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopPlaySWMirroring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPlay()V
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->stopPlaySWMirroring()V

    .line 227
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopPlaySWMirroring()V

    const-string v0, "Stop"

    .line 229
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendMirroringState(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toggleBlackScreen()V
    .locals 1

    const/4 v0, 0x2

    .line 1272
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendBlackScreenRequest(I)V

    return-void
.end method
