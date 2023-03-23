.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$EmptyMenuExecutor$2$kbXnwhbOHhscCwIlTUK7GOJpfSw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$EmptyMenuExecutor$2$kbXnwhbOHhscCwIlTUK7GOJpfSw;->f$0:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$EmptyMenuExecutor$2$kbXnwhbOHhscCwIlTUK7GOJpfSw;->f$0:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$2;->lambda$null$0(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
