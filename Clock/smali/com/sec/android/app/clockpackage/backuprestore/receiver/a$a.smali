.class Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->h:Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->e:I

    iput-object p6, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->h:Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->e:I

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a$a;->g:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->a(Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
