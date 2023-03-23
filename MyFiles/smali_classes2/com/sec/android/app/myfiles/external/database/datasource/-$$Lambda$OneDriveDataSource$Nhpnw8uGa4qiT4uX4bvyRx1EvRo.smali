.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$Nhpnw8uGa4qiT4uX4bvyRx1EvRo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$Nhpnw8uGa4qiT4uX4bvyRx1EvRo;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$Nhpnw8uGa4qiT4uX4bvyRx1EvRo;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->lambda$null$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Z

    move-result p0

    return p0
.end method
