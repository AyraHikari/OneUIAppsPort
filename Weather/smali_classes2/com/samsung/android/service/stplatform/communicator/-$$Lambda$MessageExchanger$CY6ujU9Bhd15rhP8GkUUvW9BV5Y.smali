.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$CY6ujU9Bhd15rhP8GkUUvW9BV5Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$CY6ujU9Bhd15rhP8GkUUvW9BV5Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$CY6ujU9Bhd15rhP8GkUUvW9BV5Y;

    invoke-direct {v0}, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$CY6ujU9Bhd15rhP8GkUUvW9BV5Y;-><init>()V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$CY6ujU9Bhd15rhP8GkUUvW9BV5Y;->INSTANCE:Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$CY6ujU9Bhd15rhP8GkUUvW9BV5Y;

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

    check-cast p1, Landroid/os/Message;

    invoke-static {p1}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->lambda$CY6ujU9Bhd15rhP8GkUUvW9BV5Y(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
