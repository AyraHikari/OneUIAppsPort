.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageAppListController$fI3d8d9eZE0d5vAhKCYiuE6cHnc;
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

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageAppListController$fI3d8d9eZE0d5vAhKCYiuE6cHnc;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageAppListController$fI3d8d9eZE0d5vAhKCYiuE6cHnc;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->lambda$null$1(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)Z

    move-result p0

    return p0
.end method
