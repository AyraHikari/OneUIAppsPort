.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6Ji4G8O6gQnvknCKfryMilCaOXQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6Ji4G8O6gQnvknCKfryMilCaOXQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6Ji4G8O6gQnvknCKfryMilCaOXQ;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6Ji4G8O6gQnvknCKfryMilCaOXQ;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6Ji4G8O6gQnvknCKfryMilCaOXQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6Ji4G8O6gQnvknCKfryMilCaOXQ;

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

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->addUserIdToUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
