.class public final synthetic Lcom/samsung/android/sdk/stkit/client/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/m0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/m0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/s1;->h0(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/s1$b;

    move-result-object p1

    return-object p1
.end method
