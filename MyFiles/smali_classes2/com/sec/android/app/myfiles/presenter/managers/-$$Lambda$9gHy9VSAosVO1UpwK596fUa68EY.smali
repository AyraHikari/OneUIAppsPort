.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$9gHy9VSAosVO1UpwK596fUa68EY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$9gHy9VSAosVO1UpwK596fUa68EY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$9gHy9VSAosVO1UpwK596fUa68EY;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$9gHy9VSAosVO1UpwK596fUa68EY;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$9gHy9VSAosVO1UpwK596fUa68EY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$9gHy9VSAosVO1UpwK596fUa68EY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoveHomeScreenShortcuts(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->removeHomeScreenShortcuts(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method
