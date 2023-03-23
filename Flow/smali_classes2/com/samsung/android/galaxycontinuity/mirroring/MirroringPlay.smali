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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea65

    .line 72
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainPortNum:I

    const v0, 0xea62

    .line 73
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoPortNum:I

    const v0, 0xea61

    .line 74
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioPortNum:I

    const v0, 0xea64

    .line 75
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUserInputPortNum:I

    const v0, 0xea66

    .line 76
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoritePortNum:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsFavoriteCreated:Z

    .line 82
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    .line 85
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneNavibarExist:Z

    .line 86
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mNaviGesture:I

    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneIsLocked:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mTouchAreaScale:F

    .line 91
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z

    .line 95
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;

    .line 126
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mWiDiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    .line 402
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$3;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 515
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z

    .line 660
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mListLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 708
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    .line 1093
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$4;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->comparator:Ljava/util/Comparator;

    .line 100
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    .line 101
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    .line 103
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    .line 105
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->setTimeStampRepo(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->setTimeStampRepo(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPlayerCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoritePortNum:I

    return p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneNavibarExist:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneIsLocked:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    return p0
.end method

.method static synthetic access$1502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    return p1
.end method

.method static synthetic access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneScreenWidth:I

    return p1
.end method

.method static synthetic access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneScreenHeight:I

    return p1
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)[B
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->receiveFavoriteFile(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainPortNum:I

    return p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;[B[B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->parseFavoriteApp([B[B)V

    return-void
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mListLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsFavoriteCreated:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->removeFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->createFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->parseFavoriteIcon(Ljava/util/ArrayList;[B)V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->addFavoriteApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mNaviGesture:I

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoPortNum:I

    return p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startMirroring()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioPortNum:I

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUserInputPortNum:I

    return p0
.end method

.method private addFavoriteApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 1167
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1168
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

    .line 1169
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1170
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object p1

    const-string v1, "activity"

    const-string v3, "label"

    const-string v4, "icon"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->updateContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;[Ljava/lang/String;)V

    .line 1171
    monitor-exit v0

    return-void

    .line 1174
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 1175
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1176
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object p1

    const-string v1, "activity"

    const-string v3, "label"

    const-string v4, "icon"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->updateContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;[Ljava/lang/String;)V

    .line 1177
    monitor-exit v0

    return-void

    .line 1180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add favorite app : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1181
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sortUnselectedFavoriteList()V

    return-void

    :catchall_0
    move-exception p1

    .line 1182
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private createFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoString"
        }
    .end annotation

    const-string v0, "/&%"

    .line 1102
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1103
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1104
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v1, 0x3

    .line 1105
    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    const/4 v1, 0x4

    .line 1106
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->iconSize:I

    return-object v0
.end method

.method private getHeightFromResolutionType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x3c0

    return p1

    :cond_0
    const/16 p1, 0x640

    return p1

    :cond_1
    const/16 p1, 0x500

    return p1
.end method

.method private openAudioServer()V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 615
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getServerSocket()Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    .line 620
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method

.method private openFavoriteServer()V
    .locals 4

    .line 638
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 641
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getServerSocket()Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    .line 646
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method

.method private openInputServer()V
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 628
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getServerSocket()Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    .line 633
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method

.method private openVideoServer()V
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 602
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getServerSocket()Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    .line 607
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method

.method private parseFavoriteApp([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "icon"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 997
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 998
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->parseFavoriteInfo([B)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1000
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->parseFavoriteIcon(Ljava/util/ArrayList;[B)V

    .line 1001
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sortUnselectedFavoriteList()V

    .line 1002
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "parsed favorite app data"

    .line 1003
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1002
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private parseFavoriteIcon(Ljava/util/ArrayList;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "favoriteAppArray",
            "icon"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;[B)V"
        }
    .end annotation

    .line 1113
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 1115
    iget v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->iconSize:I

    new-array v2, v1, [B

    .line 1117
    iget v3, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->iconSize:I

    const/4 v4, 0x0

    move v5, v4

    .line 1121
    :goto_1
    invoke-virtual {v0, v2, v5, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    if-ge v6, v3, :cond_0

    add-int/2addr v5, v6

    sub-int/2addr v3, v6

    goto :goto_1

    .line 1126
    :cond_0
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x42920000    # 73.0f

    .line 1128
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v3

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1129
    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1131
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1133
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private parseFavoriteInfo([B)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1017
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1018
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->createFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p1

    .line 1024
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add favorite app : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1028
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private receiveFavoriteFile(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 976
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 977
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "filename"

    .line 980
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string v2, "REQ"

    .line 981
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string v2, "REQUEST_TRANSFER"

    .line 982
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 984
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    .line 988
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->receiveDataByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 990
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private removeFavoriteApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 1139
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1140
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

    .line 1141
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

    .line 1146
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1149
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mListLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v2, :cond_4

    .line 1151
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

    .line 1152
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 1158
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1160
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

    .line 1147
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private sendBlackScreenRequest(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqValue"
        }
    .end annotation

    .line 1283
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1284
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1285
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "CHANGE_DEVICESCREENSTATE"

    .line 1286
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceScreenState"

    .line 1288
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1289
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1293
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendInitConnectionRequest()V
    .locals 5

    const-string/jumbo v0, "sendInitConnectionRequest"

    .line 593
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 595
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "json"
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "Mirroring_sendJson_Thread"

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "json"
        }
    .end annotation

    .line 376
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized startMirroring()V
    .locals 3

    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "startMirroring!!"

    .line 519
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 521
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 522
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 524
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z

    .line 526
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputSurface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->initMirroringPlay(Landroid/view/Surface;Ljava/net/Socket;)V

    .line 527
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->initMirroringPlay(Ljava/net/Socket;)V

    .line 529
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->startPlay()V

    .line 531
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAudioRedicrectionEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->startPlay()V

    .line 535
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    if-eqz v0, :cond_2

    .line 536
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->turnOnBlackScreenOnPhone()V

    :cond_2
    const-string v0, "Start"

    .line 541
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendMirroringState(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
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

    .line 1274
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendBlackScreenRequest(I)V

    return-void
.end method


# virtual methods
.method public calRealCoordinate(FFF)Lcom/samsung/android/galaxycontinuity/data/MousePoint;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewHeight",
            "x",
            "y"
        }
    .end annotation

    .line 1370
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z

    if-eqz v0, :cond_0

    sub-float/2addr p1, p3

    .line 1372
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result p3

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1373
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 1375
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1376
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1379
    :goto_0
    new-instance p3, Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;-><init>(DD)V

    return-object p3
.end method

.method public deInit()V
    .locals 5

    .line 247
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "DEINIT"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->finishAll()V

    .line 251
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTransferring()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mWiDiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeWiDiListner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 254
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

    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->openVideoServer()V

    .line 197
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoPortNum:I

    .line 198
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "videoPort"

    .line 199
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendConnectionRequest(Ljava/lang/String;I)V

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->openAudioServer()V

    .line 203
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioPortNum:I

    .line 204
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audioPort"

    .line 205
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendConnectionRequest(Ljava/lang/String;I)V

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->openInputServer()V

    .line 209
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUserInputPortNum:I

    .line 210
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "uibcPort"

    .line 211
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendConnectionRequest(Ljava/lang/String;I)V

    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->openFavoriteServer()V

    .line 215
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoritePortNum:I

    .line 216
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "transferPort"

    .line 217
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

    .line 220
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
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

    .line 546
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->stopReadFrameBuffer()V

    .line 550
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->stopPlaySWMirroring()V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopReadFrameBuffer()V

    .line 555
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopPlaySWMirroring()V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 560
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_3

    .line 564
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 565
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_4

    .line 569
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 570
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_5

    .line 574
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 575
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_6

    .line 579
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 580
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    :cond_6
    const/4 v0, 0x0

    .line 583
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z

    .line 585
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

    if-eqz v0, :cond_7

    .line 586
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->interrupt()V

    .line 587
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
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

    .line 651
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsFavoriteCreated:Z

    return v0
.end method

.method public getIsOrentationFixedToLand()Z
    .locals 1

    .line 1363
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z

    return v0
.end method

.method public getNaviBarExist()Z
    .locals 3

    .line 694
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneNavibarExist:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 697
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

    .line 701
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneIsLocked:Z

    return v0
.end method

.method public getPhoneRotationDegree()I
    .locals 1

    .line 690
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneRotationDegree:I

    return v0
.end method

.method public getPhoneScreenHeight()I
    .locals 1

    .line 686
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPhoneScreenHeight:I

    return v0
.end method

.method public getPhoneScreenWidth()I
    .locals 1

    .line 682
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

    .line 663
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 664
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 665
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    .line 667
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mSelectedFavoriteAppList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 668
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getTouchAreaScale()F
    .locals 1

    .line 1355
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

    .line 655
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 656
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 657
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSurface"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputSurface:Landroid/view/Surface;

    .line 119
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mWiDiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    return-void
.end method

.method public isSocketConnected()Z
    .locals 1

    .line 705
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAudioRedirectionEnabled"
        }
    .end annotation

    .line 343
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 344
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "isAudioRedirectionEnabled"

    .line 347
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string v2, "REQ"

    .line 348
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string v2, "CHANGE_AUDIO_REDIRECTION"

    .line 349
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 350
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 352
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 355
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendConnectionRequest(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "port"
        }
    .end annotation

    .line 359
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 360
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "type"

    .line 363
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "port"

    .line 364
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string p2, "REQ"

    .line 365
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string p2, "REQUEST_CONNECT"

    .line 366
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 367
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 372
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendDragDataMessage(Lcom/samsung/android/galaxycontinuity/data/DragStartData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragStartData"
        }
    .end annotation

    .line 1088
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

    .line 1090
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V

    return-void
.end method

.method public sendDragStart()V
    .locals 8

    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :try_start_1
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/DragStartData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1064
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    .line 1065
    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v4, "NOTI"

    const-string v5, "RECVSTARTDRAGCOMMAND"

    new-instance v6, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    invoke-direct {v6, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 1066
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V

    .line 1067
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 1068
    :try_start_2
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropFileList:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1067
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

    .line 1070
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendDragStart(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;)V"
        }
    .end annotation

    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mDropLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :try_start_1
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/data/DragStartData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1078
    iput-boolean p1, v1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    .line 1079
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v3, "NOTI"

    const-string v4, "RECVSTARTDRAGCOMMAND"

    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, p1, v6

    invoke-direct {v5, p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 1080
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V

    .line 1081
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

    .line 1083
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendFPS(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    .line 327
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 328
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "fps"

    .line 331
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string v2, "REQ"

    .line 332
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string v2, "REQUEST_CHANGEFPS"

    .line 333
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 334
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 336
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 339
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendKeyEvent(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "action"
        }
    .end annotation

    .line 1217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1219
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "KEY_EVENT"

    .line 1220
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key"

    .line 1222
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "motion"

    .line 1223
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1224
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 1226
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1228
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1229
    array-length v1, p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1231
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendKeyboardAttachedStatus(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isKeyboardAttached"
        }
    .end annotation

    .line 1336
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1337
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1338
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "KEYBOARD_STATE_CHANGED"

    .line 1339
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isKeyboardAttached"

    .line 1340
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1342
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1344
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1346
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendLaunchAppFromNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "flowKey"
        }
    .end annotation

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "16/&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/&%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1037
    :try_start_0
    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 1038
    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->NotiInfo:Ljava/lang/String;

    .line 1039
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v0, "NOTI"

    const-string v1, "DEVICELAUNCH_APPEVENT"

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 1040
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1042
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendLaunchAppRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "activityName"
        }
    .end annotation

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "12/&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/&%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1049
    :try_start_0
    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 1050
    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->NotiInfo:Ljava/lang/String;

    .line 1051
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v0, "NOTI"

    const-string v1, "DEVICELAUNCH_APPEVENT"

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 1052
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1054
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendMirroringState(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1237
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "State"

    .line 1240
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isAudioRedirectionEnabled"

    .line 1241
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAudioRedicrectionEnable()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string v2, "REQ"

    .line 1242
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string v2, "CHANGE_MIRRORINGSTATE"

    .line 1243
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1244
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException: e ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1249
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendMouseEvent(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventType",
            "x",
            "y"
        }
    .end annotation

    .line 1254
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1255
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1256
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "MOUSE_EVENT"

    .line 1257
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventType"

    .line 1259
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "x"

    .line 1260
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "y"

    .line 1261
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1262
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 1264
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1266
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 1267
    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1269
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendResolution(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 274
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getHeightFromResolutionType(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getMirroringDecoderLimitation()I

    move-result v1

    if-le v0, v1, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const v1, 0x1bcf24

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_1
    const/16 v3, 0x384

    const/16 v2, 0x640

    const v1, 0x4d3f64

    goto :goto_2

    :cond_2
    const v1, 0x317040

    goto :goto_1

    :cond_3
    const/16 v3, 0x21c

    const/16 v2, 0x3c0

    const/4 v0, 0x0

    .line 304
    :goto_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setMirroringResolution(I)V

    .line 306
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 307
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v5, "width"

    .line 310
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 311
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bitrate"

    .line 312
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resolution_type"

    .line 313
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "decoder_limit"

    .line 314
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getMirroringDecoderLimitation()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "TYPE"

    const-string v1, "NOTI"

    .line 316
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MSG"

    const-string v1, "CHANGE_RESOLUTION"

    .line 317
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PARAM"

    .line 318
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 323
    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendTouchEvent(II[I[I[I[I[F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventType",
            "pointerCount",
            "id",
            "x",
            "y",
            "tooltype",
            "pressure"
        }
    .end annotation

    .line 1188
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1189
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1190
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "TOUCH_EVENT"

    .line 1191
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventType"

    .line 1193
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pointerCount"

    .line 1194
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 1196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p3, v2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p4, v2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p5, v2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1199
    aget v3, p6, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p6, v2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pressure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p7, v2

    float-to-double v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    const-string p2, "PARAM"

    .line 1204
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1205
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    .line 1206
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 1208
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz p3, :cond_2

    .line 1209
    array-length p4, p2

    const/4 p5, 0x1

    invoke-virtual {p3, p2, p1, p4, p5}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1211
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sendTurnOnScreenRequest()V
    .locals 4

    .line 1299
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1300
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1301
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "CHANGE_DEVICELOCKSTATE"

    .line 1302
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceLockState"

    const/4 v3, 0x1

    .line 1304
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "PARAM"

    .line 1305
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1309
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendWantedOrientation()V
    .locals 4

    .line 1315
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1316
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "TYPE"

    const-string v3, "NOTI"

    .line 1317
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSG"

    const-string v3, "SET_ROTATIONDEGREE"

    .line 1318
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    iget-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "rotationDegree"

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1321
    :try_start_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1323
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "PARAM"

    .line 1326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1328
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1330
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setIsOrentationFixedToLand(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsOrentationFixedToLand"
        }
    .end annotation

    .line 1359
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsOrentationFixedToLand:Z

    return-void
.end method

.method public setLastStateBlackScreenOn(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 711
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mLastStateBlackScreenOn:Z

    return-void
.end method

.method public setPlayerCallback(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPlayerCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    return-void
.end method

.method public setTouchAreaScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1351
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mTouchAreaScale:F

    return-void
.end method

.method public sortUnselectedFavoriteList()V
    .locals 3

    .line 1007
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1008
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mUnselectedFavoriteAppList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1009
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

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->initMirroringPlay(Ljava/net/Socket;)V

    .line 238
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->startPlay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startConnect()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 163
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
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

    .line 168
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getWiFiIPAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getWifiDirectIPAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mServerAddress:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 174
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mMainPortNum:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mPlayerCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    if-eqz v0, :cond_2

    const-string v1, "FAILURE_MAIN_SOCKET_DISCONNECTED"

    .line 178
    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onFail(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 184
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendInitConnectionRequest()V

    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->ensureEverySocketConnected()V

    .line 189
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->initDecoder()V

    .line 190
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startMirroring()V

    :goto_2
    return-void
.end method

.method public startControlThread()V
    .locals 1

    const-string v0, "enable Control Notification Server"

    .line 674
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mControlNotiThread:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;

    .line 677
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->start()V

    :cond_0
    return-void
.end method

.method public declared-synchronized stopAudioPlay()V
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopPlaySWMirroring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
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

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->stopPlaySWMirroring()V

    .line 228
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopPlaySWMirroring()V

    const-string v0, "Stop"

    .line 230
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendMirroringState(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->mIsMirroringPlayStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
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

    .line 1278
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendBlackScreenRequest(I)V

    return-void
.end method
