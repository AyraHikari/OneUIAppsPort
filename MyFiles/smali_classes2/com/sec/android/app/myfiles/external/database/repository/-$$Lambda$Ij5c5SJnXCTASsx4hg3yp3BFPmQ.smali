.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$Ij5c5SJnXCTASsx4hg3yp3BFPmQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$Ij5c5SJnXCTASsx4hg3yp3BFPmQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$Ij5c5SJnXCTASsx4hg3yp3BFPmQ;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$Ij5c5SJnXCTASsx4hg3yp3BFPmQ;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$Ij5c5SJnXCTASsx4hg3yp3BFPmQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$Ij5c5SJnXCTASsx4hg3yp3BFPmQ;

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

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
