.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$UFV2hFcp8QY6cnIy7NIX9Fkz-0A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$UFV2hFcp8QY6cnIy7NIX9Fkz-0A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$UFV2hFcp8QY6cnIy7NIX9Fkz-0A;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$UFV2hFcp8QY6cnIy7NIX9Fkz-0A;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$UFV2hFcp8QY6cnIy7NIX9Fkz-0A;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$UFV2hFcp8QY6cnIy7NIX9Fkz-0A;

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

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->lambda$null$0(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
