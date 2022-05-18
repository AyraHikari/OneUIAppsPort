.class Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;ILcom/samsung/android/sdk/healthdata/HealthDataStore$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;I)V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->l(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->l(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->m(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/DeviceUtil;->isSamsungHealthDownloadable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->d(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->l(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    iget v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;-><init>(IZ)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->m(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->setPackageManager(Landroid/content/pm/PackageManager;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$b;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->h(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;->onConnectionFailed(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    return-void
.end method
