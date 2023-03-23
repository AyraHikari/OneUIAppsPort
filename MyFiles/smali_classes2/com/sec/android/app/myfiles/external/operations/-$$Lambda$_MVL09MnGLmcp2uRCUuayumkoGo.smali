.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_MVL09MnGLmcp2uRCUuayumkoGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_MVL09MnGLmcp2uRCUuayumkoGo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_MVL09MnGLmcp2uRCUuayumkoGo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_MVL09MnGLmcp2uRCUuayumkoGo;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_MVL09MnGLmcp2uRCUuayumkoGo;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_MVL09MnGLmcp2uRCUuayumkoGo;

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

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
