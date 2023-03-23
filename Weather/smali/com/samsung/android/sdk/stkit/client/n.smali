.class public final synthetic Lcom/samsung/android/sdk/stkit/client/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/client/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/n;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/n;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/n;->a:Lcom/samsung/android/sdk/stkit/client/n;

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

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->j(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
