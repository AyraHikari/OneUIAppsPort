.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$QPk6vcpfVUUympQw4ZrfKr6jGD8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$QPk6vcpfVUUympQw4ZrfKr6jGD8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$QPk6vcpfVUUympQw4ZrfKr6jGD8;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$QPk6vcpfVUUympQw4ZrfKr6jGD8;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$QPk6vcpfVUUympQw4ZrfKr6jGD8;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$QPk6vcpfVUUympQw4ZrfKr6jGD8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->lambda$new$1(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
