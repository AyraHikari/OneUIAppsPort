.class public final synthetic Lcom/samsung/android/sdk/stkit/api/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/b;->a:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
