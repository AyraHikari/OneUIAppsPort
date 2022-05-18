.class public final synthetic Lcom/sec/android/app/clockpackage/r/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/r/f/g;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/r/f/g;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/r/f/b;->b:Lcom/sec/android/app/clockpackage/r/f/g;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/r/f/b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iput-wide p3, p0, Lcom/sec/android/app/clockpackage/r/f/b;->d:J

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/r/f/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/r/f/b;->b:Lcom/sec/android/app/clockpackage/r/f/g;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/r/f/b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/r/f/b;->d:J

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/r/f/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/r/f/g;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;JLandroid/content/Context;)V

    return-void
.end method
