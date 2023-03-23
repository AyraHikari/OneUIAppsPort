.class Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource$InstanceHolder;
.super Ljava/lang/Object;
.source "SmartTipsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;

    return-void
.end method

.method static synthetic access$000()Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;
    .locals 1

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource$InstanceHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;

    return-object v0
.end method
