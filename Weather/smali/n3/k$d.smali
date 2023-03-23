.class public Ln3/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ln3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ld4/g;

.field public final synthetic c:Ln3/k;


# direct methods
.method public constructor <init>(Ln3/k;Ld4/g;Ln3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/g;",
            "Ln3/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/k$d;->c:Ln3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln3/k$d;->b:Ld4/g;

    .line 3
    iput-object p3, p0, Ln3/k$d;->a:Ln3/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/k$d;->c:Ln3/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln3/k$d;->a:Ln3/l;

    iget-object v2, p0, Ln3/k$d;->b:Ld4/g;

    invoke-virtual {v1, v2}, Ln3/l;->r(Ld4/g;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
