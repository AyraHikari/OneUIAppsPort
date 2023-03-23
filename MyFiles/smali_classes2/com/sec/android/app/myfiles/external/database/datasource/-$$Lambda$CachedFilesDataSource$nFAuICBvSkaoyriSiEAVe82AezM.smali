.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$CachedFilesDataSource$nFAuICBvSkaoyriSiEAVe82AezM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$CachedFilesDataSource$nFAuICBvSkaoyriSiEAVe82AezM;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$CachedFilesDataSource$nFAuICBvSkaoyriSiEAVe82AezM;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->lambda$findCachedFilesForNetworkStorage$0$CachedFilesDataSource(Ljava/io/File;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    return-object p0
.end method
