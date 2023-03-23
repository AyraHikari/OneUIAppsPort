.class public final synthetic Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$aqr9mNTIJpF1tRq68m17dUCyTFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$aqr9mNTIJpF1tRq68m17dUCyTFc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$aqr9mNTIJpF1tRq68m17dUCyTFc;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$aqr9mNTIJpF1tRq68m17dUCyTFc;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$aqr9mNTIJpF1tRq68m17dUCyTFc;->INSTANCE:Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$aqr9mNTIJpF1tRq68m17dUCyTFc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->lambda$getDeleteFileByMediaTypeMsg$2(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p0

    return p0
.end method
