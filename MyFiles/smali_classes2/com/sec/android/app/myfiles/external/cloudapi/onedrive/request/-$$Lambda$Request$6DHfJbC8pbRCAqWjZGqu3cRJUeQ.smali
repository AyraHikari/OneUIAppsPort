.class public final synthetic Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$6DHfJbC8pbRCAqWjZGqu3cRJUeQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$6DHfJbC8pbRCAqWjZGqu3cRJUeQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$6DHfJbC8pbRCAqWjZGqu3cRJUeQ;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$6DHfJbC8pbRCAqWjZGqu3cRJUeQ;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$6DHfJbC8pbRCAqWjZGqu3cRJUeQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$6DHfJbC8pbRCAqWjZGqu3cRJUeQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyStrategy()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 0

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->lambda$getAccessToken$10()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    return-object p0
.end method
