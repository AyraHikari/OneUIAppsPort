.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$v-MpiPISSVMb6IAWWfDvOUSkilA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$v-MpiPISSVMb6IAWWfDvOUSkilA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$v-MpiPISSVMb6IAWWfDvOUSkilA;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$v-MpiPISSVMb6IAWWfDvOUSkilA;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$v-MpiPISSVMb6IAWWfDvOUSkilA;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$v-MpiPISSVMb6IAWWfDvOUSkilA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$close$4(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;)V

    return-void
.end method
