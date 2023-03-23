.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$8i9T9lt4yd5gcT3o-dchqdk3mMg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$8i9T9lt4yd5gcT3o-dchqdk3mMg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$8i9T9lt4yd5gcT3o-dchqdk3mMg;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$8i9T9lt4yd5gcT3o-dchqdk3mMg;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$8i9T9lt4yd5gcT3o-dchqdk3mMg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$8i9T9lt4yd5gcT3o-dchqdk3mMg;

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

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->lambda$getIcon$5(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
