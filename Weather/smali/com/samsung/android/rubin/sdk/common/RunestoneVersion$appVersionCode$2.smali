.class final Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;
.super Loi/m;
.source "RunestoneVersion.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic this$0:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;->this$0:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.rubin.app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    instance-of v0, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;->this$0:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->access$getLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)Lni/a;

    move-result-object v0

    const-string v1, "Runestone package not found!!"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;->this$0:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->access$getLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)Lni/a;

    move-result-object v0

    const-string v1, "Undefined exception caught!!"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
