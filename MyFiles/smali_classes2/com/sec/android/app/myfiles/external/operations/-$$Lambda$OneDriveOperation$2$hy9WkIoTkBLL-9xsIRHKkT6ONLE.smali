.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2$hy9WkIoTkBLL-9xsIRHKkT6ONLE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2$hy9WkIoTkBLL-9xsIRHKkT6ONLE;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2$hy9WkIoTkBLL-9xsIRHKkT6ONLE;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->lambda$onResponse$0$OneDriveOperation$2(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
