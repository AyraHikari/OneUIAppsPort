.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$1$GC70vqlQ8jwZhh6nbFvALo9_XRM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$1$GC70vqlQ8jwZhh6nbFvALo9_XRM;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$1$GC70vqlQ8jwZhh6nbFvALo9_XRM;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$1$GC70vqlQ8jwZhh6nbFvALo9_XRM;->f$2:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$1$GC70vqlQ8jwZhh6nbFvALo9_XRM;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$1$GC70vqlQ8jwZhh6nbFvALo9_XRM;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$1$GC70vqlQ8jwZhh6nbFvALo9_XRM;->f$2:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;->lambda$onError$0$SettingsController$1(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    return-void
.end method
