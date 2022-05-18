.class Lcom/samsung/android/scloud/oem/lib/e/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/e/b$b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/ParcelFileDescriptor;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lcom/samsung/android/scloud/oem/lib/e/b$b;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/e/b$b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b$b$a;->g:Lcom/samsung/android/scloud/oem/lib/e/b$b;

    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/e/b$b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/e/b$b$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/scloud/oem/lib/e/b$b$a;->d:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/samsung/android/scloud/oem/lib/e/b$b$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/oem/lib/e/b$b$a;->f:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b$b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/oem/lib/e/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/oem/lib/e/b$b$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/e/b$b$a;->d:Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lcom/samsung/android/scloud/oem/lib/e/b$b$a$a;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/oem/lib/e/b$b$a$a;-><init>(Lcom/samsung/android/scloud/oem/lib/e/b$b$a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/scloud/oem/lib/e/a;->backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V

    return-void
.end method
