.class public final synthetic Lcom/sec/android/app/clockpackage/y/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRChangesDrawnListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/y/p/q;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/model/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/y/p/q;ZLcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/d;->a:Lcom/sec/android/app/clockpackage/y/p/q;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/y/p/d;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/y/p/d;->c:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    iput-boolean p4, p0, Lcom/sec/android/app/clockpackage/y/p/d;->d:Z

    return-void
.end method


# virtual methods
.method public final onChangesDrawn()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/d;->a:Lcom/sec/android/app/clockpackage/y/p/q;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/y/p/d;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/d;->c:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/y/p/d;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/y/p/q;->P(ZLcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    return-void
.end method
