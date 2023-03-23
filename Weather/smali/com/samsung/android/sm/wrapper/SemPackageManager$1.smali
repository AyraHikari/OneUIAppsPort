.class Lcom/samsung/android/sm/wrapper/SemPackageManager$1;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "SemPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/wrapper/SemPackageManager;->clearApplicationCacheFiles(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$clearAppCacheCallback:Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$clearAppCacheCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sm/wrapper/SemPackageManager$1;->val$clearAppCacheCallback:Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "succeeded"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sm/wrapper/SemPackageManager$1;->val$clearAppCacheCallback:Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/samsung/android/sm/wrapper/SemPackageManager$ClearAppCacheCallback;->onCacheCleared(Z)V

    :cond_0
    return-void
.end method
