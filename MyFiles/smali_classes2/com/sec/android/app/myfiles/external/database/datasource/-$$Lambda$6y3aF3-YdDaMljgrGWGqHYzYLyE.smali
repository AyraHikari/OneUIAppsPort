.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;->f$0:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;->f$0:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method
