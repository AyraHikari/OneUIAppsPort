.class Lcom/sec/android/app/clockpackage/s/k/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/s/k/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/s/k/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/a$a;->b:Lcom/sec/android/app/clockpackage/s/k/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/a$a;->b:Lcom/sec/android/app/clockpackage/s/k/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->d()V

    return-void
.end method
