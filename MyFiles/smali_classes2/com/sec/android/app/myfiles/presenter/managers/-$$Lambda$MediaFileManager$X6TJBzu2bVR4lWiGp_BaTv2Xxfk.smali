.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$X6TJBzu2bVR4lWiGp_BaTv2Xxfk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$X6TJBzu2bVR4lWiGp_BaTv2Xxfk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$X6TJBzu2bVR4lWiGp_BaTv2Xxfk;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$X6TJBzu2bVR4lWiGp_BaTv2Xxfk;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$X6TJBzu2bVR4lWiGp_BaTv2Xxfk;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$X6TJBzu2bVR4lWiGp_BaTv2Xxfk;

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

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->lambda$getMimeType$4(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
