.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$3dWASugqObz8gSGEW_8YWM_s6Cw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$3dWASugqObz8gSGEW_8YWM_s6Cw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$3dWASugqObz8gSGEW_8YWM_s6Cw;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$3dWASugqObz8gSGEW_8YWM_s6Cw;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$3dWASugqObz8gSGEW_8YWM_s6Cw;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$3dWASugqObz8gSGEW_8YWM_s6Cw;

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

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
