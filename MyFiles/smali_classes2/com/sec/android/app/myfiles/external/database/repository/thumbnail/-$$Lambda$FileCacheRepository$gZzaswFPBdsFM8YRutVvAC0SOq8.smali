.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/-$$Lambda$FileCacheRepository$gZzaswFPBdsFM8YRutVvAC0SOq8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/-$$Lambda$FileCacheRepository$gZzaswFPBdsFM8YRutVvAC0SOq8;->f$0:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/-$$Lambda$FileCacheRepository$gZzaswFPBdsFM8YRutVvAC0SOq8;->f$0:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->lambda$isSupport$0(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Z

    move-result p0

    return p0
.end method
