.class public final synthetic Lcom/sec/android/app/clockpackage/y/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/y/p/q;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/model/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/y/p/q;Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/i;->b:Lcom/sec/android/app/clockpackage/y/p/q;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/i;->c:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/y/p/i;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/i;->b:Lcom/sec/android/app/clockpackage/y/p/q;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/i;->c:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/y/p/i;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/q;->N(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    return-void
.end method
