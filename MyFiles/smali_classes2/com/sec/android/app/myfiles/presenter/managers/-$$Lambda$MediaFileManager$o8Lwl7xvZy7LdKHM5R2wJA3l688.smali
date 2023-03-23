.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$o8Lwl7xvZy7LdKHM5R2wJA3l688;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$o8Lwl7xvZy7LdKHM5R2wJA3l688;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$o8Lwl7xvZy7LdKHM5R2wJA3l688;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$o8Lwl7xvZy7LdKHM5R2wJA3l688;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$o8Lwl7xvZy7LdKHM5R2wJA3l688;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$o8Lwl7xvZy7LdKHM5R2wJA3l688;

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

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->lambda$getFileType$2(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
