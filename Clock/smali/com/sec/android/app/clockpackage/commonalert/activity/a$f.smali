.class Lcom/sec/android/app/clockpackage/commonalert/activity/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/commonalert/activity/a;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/commonalert/activity/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$f;->b:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$f;->b:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->S:Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/util/q;->c()V

    return-void
.end method
