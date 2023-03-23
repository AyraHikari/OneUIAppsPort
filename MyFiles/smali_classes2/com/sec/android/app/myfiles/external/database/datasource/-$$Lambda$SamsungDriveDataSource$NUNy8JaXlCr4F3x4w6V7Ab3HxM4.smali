.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$NUNy8JaXlCr4F3x4w6V7Ab3HxM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$NUNy8JaXlCr4F3x4w6V7Ab3HxM4;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$NUNy8JaXlCr4F3x4w6V7Ab3HxM4;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->lambda$doTrashSync$1(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)Z

    move-result p0

    return p0
.end method
