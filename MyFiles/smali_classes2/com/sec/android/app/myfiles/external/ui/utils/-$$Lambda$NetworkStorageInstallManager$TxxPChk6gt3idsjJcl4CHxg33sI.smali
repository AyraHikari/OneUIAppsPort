.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$TxxPChk6gt3idsjJcl4CHxg33sI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$TxxPChk6gt3idsjJcl4CHxg33sI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$TxxPChk6gt3idsjJcl4CHxg33sI;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$TxxPChk6gt3idsjJcl4CHxg33sI;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$TxxPChk6gt3idsjJcl4CHxg33sI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$TxxPChk6gt3idsjJcl4CHxg33sI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->lambda$updateCheckResult$1(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;)V

    return-void
.end method
