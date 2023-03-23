.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$UaCVsPabDb5DOMJJeyNL4PxJugg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$UaCVsPabDb5DOMJJeyNL4PxJugg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$UaCVsPabDb5DOMJJeyNL4PxJugg;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$UaCVsPabDb5DOMJJeyNL4PxJugg;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$UaCVsPabDb5DOMJJeyNL4PxJugg;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$UaCVsPabDb5DOMJJeyNL4PxJugg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/LocalOperation;->lambda$getRWParam$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
