.class public final synthetic Lcom/samsung/android/sdk/stkit/client/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object v0

    return-object v0
.end method
