.class public final synthetic Lcom/samsung/android/sdk/stkit/api/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/FeatureType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/FeatureType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/c1;->a:Lcom/samsung/android/sdk/stkit/api/FeatureType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/c1;->a:Lcom/samsung/android/sdk/stkit/api/FeatureType;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->x(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
