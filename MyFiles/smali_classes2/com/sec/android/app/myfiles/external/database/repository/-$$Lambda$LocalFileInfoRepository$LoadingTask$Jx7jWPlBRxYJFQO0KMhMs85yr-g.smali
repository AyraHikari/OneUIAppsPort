.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$Jx7jWPlBRxYJFQO0KMhMs85yr-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$Jx7jWPlBRxYJFQO0KMhMs85yr-g;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$Jx7jWPlBRxYJFQO0KMhMs85yr-g;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->lambda$hasSubItems$1$LocalFileInfoRepository$LoadingTask(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
