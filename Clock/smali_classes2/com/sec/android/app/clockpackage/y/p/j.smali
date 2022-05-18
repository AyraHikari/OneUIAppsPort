.class public final synthetic Lcom/sec/android/app/clockpackage/y/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRViewportUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/y/p/q;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/y/p/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/j;->a:Lcom/sec/android/app/clockpackage/y/p/q;

    return-void
.end method


# virtual methods
.method public final onViewportUpdate(FF)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/j;->a:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/y/p/q;->V(FF)V

    return-void
.end method
