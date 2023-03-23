.class public final synthetic Lcom/samsung/android/sdk/stkit/client/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/client/t1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/t1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/t1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/t1;->a:Lcom/samsung/android/sdk/stkit/client/t1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Queue;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->c(Ljava/util/Queue;)Z

    move-result p1

    return p1
.end method
