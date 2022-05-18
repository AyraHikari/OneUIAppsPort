.class Lcom/sec/android/app/clockpackage/commonalert/activity/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/commonalert/activity/a;->d0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/sec/android/app/clockpackage/commonalert/activity/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$e;->d:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$e;->d:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->S:Lcom/sec/android/app/clockpackage/common/util/q;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$e;->b:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$e;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
