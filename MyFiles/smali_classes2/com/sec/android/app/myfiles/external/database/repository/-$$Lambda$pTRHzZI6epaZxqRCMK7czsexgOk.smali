.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$pTRHzZI6epaZxqRCMK7czsexgOk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$pTRHzZI6epaZxqRCMK7czsexgOk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$pTRHzZI6epaZxqRCMK7czsexgOk;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$pTRHzZI6epaZxqRCMK7czsexgOk;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$pTRHzZI6epaZxqRCMK7czsexgOk;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$pTRHzZI6epaZxqRCMK7czsexgOk;

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

    new-instance p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-object p0
.end method
