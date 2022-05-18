.class public final synthetic Lcom/sec/android/app/clockpackage/r/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/r/f/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/r/f/g;Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/r/f/d;->b:Lcom/sec/android/app/clockpackage/r/f/g;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/r/f/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/r/f/d;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/r/f/d;->b:Lcom/sec/android/app/clockpackage/r/f/g;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/r/f/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/r/f/d;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/r/f/g;->o(Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V

    return-void
.end method
