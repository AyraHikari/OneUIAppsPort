.class public final synthetic Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FilesWrapper$RxA3x9mUaJg-G8cr5b9D1cZQoZU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FilesWrapper$RxA3x9mUaJg-G8cr5b9D1cZQoZU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FilesWrapper$RxA3x9mUaJg-G8cr5b9D1cZQoZU;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FilesWrapper$RxA3x9mUaJg-G8cr5b9D1cZQoZU;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FilesWrapper$RxA3x9mUaJg-G8cr5b9D1cZQoZU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FilesWrapper$RxA3x9mUaJg-G8cr5b9D1cZQoZU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FilesWrapper;->lambda$static$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
