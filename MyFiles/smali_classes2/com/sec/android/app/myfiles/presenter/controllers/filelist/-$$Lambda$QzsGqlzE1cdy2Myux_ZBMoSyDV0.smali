.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$QzsGqlzE1cdy2Myux_ZBMoSyDV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$QzsGqlzE1cdy2Myux_ZBMoSyDV0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$QzsGqlzE1cdy2Myux_ZBMoSyDV0;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$QzsGqlzE1cdy2Myux_ZBMoSyDV0;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$QzsGqlzE1cdy2Myux_ZBMoSyDV0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$QzsGqlzE1cdy2Myux_ZBMoSyDV0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide p0

    return-wide p0
.end method
