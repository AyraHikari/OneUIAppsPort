.class public final synthetic Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$CIBnEG9UdDDPZAKEuCMJ0nkLDpg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$CIBnEG9UdDDPZAKEuCMJ0nkLDpg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$CIBnEG9UdDDPZAKEuCMJ0nkLDpg;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$CIBnEG9UdDDPZAKEuCMJ0nkLDpg;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$CIBnEG9UdDDPZAKEuCMJ0nkLDpg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$CIBnEG9UdDDPZAKEuCMJ0nkLDpg;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->getFileType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
