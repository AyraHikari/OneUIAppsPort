.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$HPZ-kQTqchN1IPKdS_tXDJuJbi8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$HPZ-kQTqchN1IPKdS_tXDJuJbi8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$HPZ-kQTqchN1IPKdS_tXDJuJbi8;->f$1:Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$HPZ-kQTqchN1IPKdS_tXDJuJbi8;->f$2:Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$HPZ-kQTqchN1IPKdS_tXDJuJbi8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$HPZ-kQTqchN1IPKdS_tXDJuJbi8;->f$1:Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$HPZ-kQTqchN1IPKdS_tXDJuJbi8;->f$2:Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->lambda$onOk$1(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;)V

    return-void
.end method
