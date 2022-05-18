.class Lcom/samsung/android/sdk/healthdata/HealthDataResolver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->update(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/healthdata/IDataResolver;

.field final synthetic b:Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$c;->a:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    iput-object p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$c;->b:Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;

    iput-object p4, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$c;->a:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    invoke-static {}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$c;->b:Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->getDataType()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$c;->c:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->requestBlobTransferChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
