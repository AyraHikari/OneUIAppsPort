.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$Vxs2GxcS0lsQccNW6idcu9XZdNQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$Vxs2GxcS0lsQccNW6idcu9XZdNQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$Vxs2GxcS0lsQccNW6idcu9XZdNQ;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$Vxs2GxcS0lsQccNW6idcu9XZdNQ;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$Vxs2GxcS0lsQccNW6idcu9XZdNQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$Vxs2GxcS0lsQccNW6idcu9XZdNQ;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->lambda$getMimeType$3(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
