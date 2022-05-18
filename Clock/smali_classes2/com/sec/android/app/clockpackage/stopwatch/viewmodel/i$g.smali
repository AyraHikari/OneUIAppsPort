.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/w/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b()V

    :cond_0
    return-void
.end method
