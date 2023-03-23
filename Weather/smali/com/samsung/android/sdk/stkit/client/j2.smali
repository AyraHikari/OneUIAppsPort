.class public final synthetic Lcom/samsung/android/sdk/stkit/client/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/client/j2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/j2;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/j2;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/j2;->a:Lcom/samsung/android/sdk/stkit/client/j2;

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

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
