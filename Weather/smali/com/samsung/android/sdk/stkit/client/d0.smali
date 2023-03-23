.class public final synthetic Lcom/samsung/android/sdk/stkit/client/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/d0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/d0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/d0;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/d0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/d0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/d0;->d:Landroid/os/Bundle;

    check-cast p1, Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
