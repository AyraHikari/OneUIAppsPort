.class public final synthetic Lcom/samsung/android/sdk/stkit/api/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/api/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/m;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/m;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/m;->a:Lcom/samsung/android/sdk/stkit/api/m;

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

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
