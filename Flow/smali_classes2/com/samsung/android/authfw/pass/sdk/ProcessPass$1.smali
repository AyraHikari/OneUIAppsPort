.class final Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;
.super Lcom/samsung/android/pass/IPassListener$Stub;
.source "ProcessPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/samsung/android/pass/IPassListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ras result"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
