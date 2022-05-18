.class public final synthetic Lcom/samsung/android/sdk/stkit/client/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/t;->a:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/m1;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/n1;->a(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/m1;)Lcom/samsung/android/sdk/stkit/client/l1;

    move-result-object p1

    return-object p1
.end method
