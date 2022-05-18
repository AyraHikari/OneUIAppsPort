.class public final synthetic Lcom/samsung/android/sdk/stkit/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q/e;


# instance fields
.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/j;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/j;->b:Lcom/samsung/android/sdk/stkit/api/l0;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
