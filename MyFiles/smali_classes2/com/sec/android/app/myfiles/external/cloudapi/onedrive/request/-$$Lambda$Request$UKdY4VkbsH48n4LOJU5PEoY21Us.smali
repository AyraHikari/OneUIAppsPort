.class public final synthetic Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$UKdY4VkbsH48n4LOJU5PEoY21Us;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$UKdY4VkbsH48n4LOJU5PEoY21Us;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$UKdY4VkbsH48n4LOJU5PEoY21Us;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$UKdY4VkbsH48n4LOJU5PEoY21Us;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$UKdY4VkbsH48n4LOJU5PEoY21Us;->INSTANCE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$UKdY4VkbsH48n4LOJU5PEoY21Us;

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

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->lambda$cancelRequest$0(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
