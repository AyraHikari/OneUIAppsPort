.class public final synthetic Lcom/samsung/android/sdk/stkit/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/l;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->q(Ljava/util/Map$Entry;)Lb/g/p/e;

    move-result-object p1

    return-object p1
.end method
