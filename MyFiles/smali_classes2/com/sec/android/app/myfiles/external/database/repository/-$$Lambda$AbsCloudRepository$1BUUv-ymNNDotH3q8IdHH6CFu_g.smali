.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1BUUv-ymNNDotH3q8IdHH6CFu_g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1BUUv-ymNNDotH3q8IdHH6CFu_g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1BUUv-ymNNDotH3q8IdHH6CFu_g;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1BUUv-ymNNDotH3q8IdHH6CFu_g;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1BUUv-ymNNDotH3q8IdHH6CFu_g;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1BUUv-ymNNDotH3q8IdHH6CFu_g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileInfo(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->lambda$createCursorList$0(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method
