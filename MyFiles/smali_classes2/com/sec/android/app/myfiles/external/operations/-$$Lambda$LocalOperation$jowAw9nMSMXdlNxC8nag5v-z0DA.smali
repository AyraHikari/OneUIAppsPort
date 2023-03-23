.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/LocalOperation;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/LocalOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$0:Lcom/sec/android/app/myfiles/external/operations/LocalOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$3:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$5:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$0:Lcom/sec/android/app/myfiles/external/operations/LocalOperation;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$3:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$jowAw9nMSMXdlNxC8nag5v-z0DA;->f$5:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/operations/LocalOperation;->lambda$moveToTrash$2$LocalOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
