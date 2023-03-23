.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$4cGi7XQf8tKgSopovgrof-5c8-Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$4cGi7XQf8tKgSopovgrof-5c8-Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$4cGi7XQf8tKgSopovgrof-5c8-Y;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$4cGi7XQf8tKgSopovgrof-5c8-Y;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$4cGi7XQf8tKgSopovgrof-5c8-Y;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$AnalyzeStorageFileListPage$4cGi7XQf8tKgSopovgrof-5c8-Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;->lambda$updateCloudSignInStatus$0(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p0

    return p0
.end method
