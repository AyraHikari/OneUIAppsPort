.class public final synthetic Lcom/samsung/android/sdk/stkit/client/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/listener/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/p;->a:Lcom/samsung/android/sdk/stkit/listener/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/p;->a:Lcom/samsung/android/sdk/stkit/listener/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/k1;->G(Lcom/samsung/android/sdk/stkit/listener/c;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
