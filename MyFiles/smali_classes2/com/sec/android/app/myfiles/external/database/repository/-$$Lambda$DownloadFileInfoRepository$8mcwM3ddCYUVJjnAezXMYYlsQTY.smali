.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$8mcwM3ddCYUVJjnAezXMYYlsQTY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$8mcwM3ddCYUVJjnAezXMYYlsQTY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$8mcwM3ddCYUVJjnAezXMYYlsQTY;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$8mcwM3ddCYUVJjnAezXMYYlsQTY;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$8mcwM3ddCYUVJjnAezXMYYlsQTY;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$8mcwM3ddCYUVJjnAezXMYYlsQTY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->lambda$updateDownloadSource$1(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    return-object p1
.end method
