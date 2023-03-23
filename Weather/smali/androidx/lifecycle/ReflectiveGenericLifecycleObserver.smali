.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/lifecycle/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->h:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->c(Ljava/lang/Class;)Landroidx/lifecycle/d$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->i:Landroidx/lifecycle/d$a;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->i:Landroidx/lifecycle/d$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/d$a;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;Ljava/lang/Object;)V

    return-void
.end method
