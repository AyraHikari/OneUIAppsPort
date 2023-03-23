.class Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$InstanceHolder;
.super Ljava/lang/Object;
.source "TrashDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    return-void
.end method

.method static synthetic access$000()Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;
    .locals 1

    .line 152
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    return-object v0
.end method
