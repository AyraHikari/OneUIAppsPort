.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getLastUsedTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
