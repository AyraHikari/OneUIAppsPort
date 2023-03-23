.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/v0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/v0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/v0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/v0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->s(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method
