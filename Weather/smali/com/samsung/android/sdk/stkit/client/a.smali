.class public final synthetic Lcom/samsung/android/sdk/stkit/client/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/client/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/a;->a:Lcom/samsung/android/sdk/stkit/client/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
