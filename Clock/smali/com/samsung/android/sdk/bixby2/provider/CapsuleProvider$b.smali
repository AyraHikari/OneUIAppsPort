.class Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d/c/c/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;

.field final synthetic f:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lc/c/a/d/c/c/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->f:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iput-object p2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->b:Lc/c/a/d/c/c/a;

    iput-object p3, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->b:Lc/c/a/d/c/c/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->f:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$b;->e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/d/c/c/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lc/c/a/d/c/c/b;)V

    return-void
.end method
