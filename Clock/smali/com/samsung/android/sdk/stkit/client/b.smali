.class public final synthetic Lcom/samsung/android/sdk/stkit/client/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/client/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/b;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/b;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/b;->a:Lcom/samsung/android/sdk/stkit/client/b;

    return-void
.end method

.method private synthetic constructor <init>()V
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
