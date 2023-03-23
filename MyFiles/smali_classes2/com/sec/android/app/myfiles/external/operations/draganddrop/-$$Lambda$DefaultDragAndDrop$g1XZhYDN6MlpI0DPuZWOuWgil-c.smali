.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$g1XZhYDN6MlpI0DPuZWOuWgil-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$g1XZhYDN6MlpI0DPuZWOuWgil-c;->f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$g1XZhYDN6MlpI0DPuZWOuWgil-c;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$g1XZhYDN6MlpI0DPuZWOuWgil-c;->f$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$g1XZhYDN6MlpI0DPuZWOuWgil-c;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->lambda$getUriData$0$DefaultDragAndDrop(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
