.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final h:Landroidx/lifecycle/l;

.field public final i:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Landroidx/lifecycle/l;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->i:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Landroidx/lifecycle/l;

    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Landroidx/lifecycle/l;

    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Landroidx/lifecycle/l;

    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Landroidx/lifecycle/l;

    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Landroidx/lifecycle/l;

    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->h:Landroidx/lifecycle/l;

    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/w;)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->i:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/t;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
