.class public final synthetic Lcom/samsung/android/sdk/stkit/client/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/client/s1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/s1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/s1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/s1;->a:Lcom/samsung/android/sdk/stkit/client/s1;

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

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
