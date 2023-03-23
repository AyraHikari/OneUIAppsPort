.class public final synthetic Lcom/samsung/android/sdk/stkit/api/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lcom/samsung/android/sdk/stkit/api/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/o0;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/o0;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/o0;->a:Lcom/samsung/android/sdk/stkit/api/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->F()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
