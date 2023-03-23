.class public final synthetic Lz6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lz6/g;

.field public final synthetic i:[Landroid/os/Messenger;

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lz6/g;[Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/f;->h:Lz6/g;

    iput-object p2, p0, Lz6/f;->i:[Landroid/os/Messenger;

    iput-object p3, p0, Lz6/f;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz6/f;->h:Lz6/g;

    iget-object v1, p0, Lz6/f;->i:[Landroid/os/Messenger;

    iget-object v2, p0, Lz6/f;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lz6/g;->a(Lz6/g;[Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
