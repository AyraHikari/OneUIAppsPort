.class Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "PackageDeleteUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageDeleteObserver"
.end annotation


# instance fields
.field private mPackageDeleteListener:Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteObserver;->mPackageDeleteListener:Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteObserver;-><init>(Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;)V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteObserver;->mPackageDeleteListener:Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;

    if-eqz p0, :cond_1

    .line 51
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;->onPackageDeleted(Ljava/lang/String;Z)V

    :cond_1
    if-nez v0, :cond_2

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "packageDeleted ] package = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageDeleteUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
