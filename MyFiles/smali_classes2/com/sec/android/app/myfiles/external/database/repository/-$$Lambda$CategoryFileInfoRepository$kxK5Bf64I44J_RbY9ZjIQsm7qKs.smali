.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$kxK5Bf64I44J_RbY9ZjIQsm7qKs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$kxK5Bf64I44J_RbY9ZjIQsm7qKs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$kxK5Bf64I44J_RbY9ZjIQsm7qKs;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$kxK5Bf64I44J_RbY9ZjIQsm7qKs;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$kxK5Bf64I44J_RbY9ZjIQsm7qKs;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$kxK5Bf64I44J_RbY9ZjIQsm7qKs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->lambda$convertCloudToCategoryFileList$2(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    move-result-object p0

    return-object p0
.end method
