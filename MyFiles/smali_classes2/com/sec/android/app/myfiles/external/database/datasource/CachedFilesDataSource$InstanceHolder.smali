.class Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource$InstanceHolder;
.super Ljava/lang/Object;
.source "CachedFilesDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

    return-void
.end method

.method static synthetic access$000()Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;
    .locals 1

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

    return-object v0
.end method
