.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$ewl0AoVjUayx0ssiQYNb-eGy3wE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$ewl0AoVjUayx0ssiQYNb-eGy3wE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$ewl0AoVjUayx0ssiQYNb-eGy3wE;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$ewl0AoVjUayx0ssiQYNb-eGy3wE;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$ewl0AoVjUayx0ssiQYNb-eGy3wE;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$ewl0AoVjUayx0ssiQYNb-eGy3wE;

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

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->lambda$getFileInfoList$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
