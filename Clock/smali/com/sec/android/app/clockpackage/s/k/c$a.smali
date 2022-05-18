.class Lcom/sec/android/app/clockpackage/s/k/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/s/k/c;->r(Landroid/os/Bundle;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Landroidx/appcompat/widget/Toolbar;

.field final synthetic e:Lcom/sec/android/app/clockpackage/s/k/c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/c;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/c$a;->e:Lcom/sec/android/app/clockpackage/s/k/c;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/s/k/c$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/app/clockpackage/s/k/c$a;->c:I

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/s/k/c$a;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c$a;->e:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/c$a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/clockpackage/s/k/c$a;->c:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/c$a;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sec/android/app/clockpackage/s/k/c;->o(Landroid/content/Context;ZILandroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
