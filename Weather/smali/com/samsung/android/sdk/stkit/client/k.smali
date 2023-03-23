.class public final synthetic Lcom/samsung/android/sdk/stkit/client/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/client/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/k;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/k;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/k;->a:Lcom/samsung/android/sdk/stkit/client/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
