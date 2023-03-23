.class Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource$InstanceHolder;
.super Ljava/lang/Object;
.source "FrequentlyFolderDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    return-void
.end method

.method static synthetic access$000()Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;
    .locals 1

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    return-object v0
.end method
