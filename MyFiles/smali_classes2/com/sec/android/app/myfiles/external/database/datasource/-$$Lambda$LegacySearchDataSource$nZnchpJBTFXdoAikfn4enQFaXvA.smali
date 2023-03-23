.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$nZnchpJBTFXdoAikfn4enQFaXvA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$nZnchpJBTFXdoAikfn4enQFaXvA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$nZnchpJBTFXdoAikfn4enQFaXvA;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$nZnchpJBTFXdoAikfn4enQFaXvA;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$nZnchpJBTFXdoAikfn4enQFaXvA;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$nZnchpJBTFXdoAikfn4enQFaXvA;

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

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->lambda$createSearchFileInfoCursorListFromMp$1(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    move-result-object p0

    return-object p0
.end method
