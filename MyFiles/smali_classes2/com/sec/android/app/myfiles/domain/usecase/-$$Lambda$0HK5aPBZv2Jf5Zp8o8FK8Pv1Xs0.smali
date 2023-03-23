.class public final synthetic Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$0HK5aPBZv2Jf5Zp8o8FK8Pv1Xs0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$0HK5aPBZv2Jf5Zp8o8FK8Pv1Xs0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$0HK5aPBZv2Jf5Zp8o8FK8Pv1Xs0;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$0HK5aPBZv2Jf5Zp8o8FK8Pv1Xs0;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$0HK5aPBZv2Jf5Zp8o8FK8Pv1Xs0;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$0HK5aPBZv2Jf5Zp8o8FK8Pv1Xs0;

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

    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    return-void
.end method
