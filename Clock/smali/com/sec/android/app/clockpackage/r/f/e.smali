.class public final synthetic Lcom/sec/android/app/clockpackage/r/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/r/f/e;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/r/f/e;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/r/f/g;->q(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V

    return-void
.end method
