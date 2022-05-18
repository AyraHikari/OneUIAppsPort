.class final Lcom/sec/android/app/clockpackage/s/k/f$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/s/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/s/k/f;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/s/k/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/f$b;->a:Lcom/sec/android/app/clockpackage/s/k/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/s/k/f;Lcom/sec/android/app/clockpackage/s/k/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/f$b;-><init>(Lcom/sec/android/app/clockpackage/s/k/f;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/f$b;->a:Lcom/sec/android/app/clockpackage/s/k/f;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/f;->l()V

    return-void
.end method
