.class Landroidx/room/w0$c;
.super Landroidx/room/l0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/w0;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/k0;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/w0;


# direct methods
.method constructor <init>(Landroidx/room/w0;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w0$c;->b:Landroidx/room/w0;

    invoke-direct {p0, p2}, Landroidx/room/l0$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/b/a/a/a;->f()Lb/b/a/a/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/w0$c;->b:Landroidx/room/w0;

    iget-object v0, v0, Landroidx/room/w0;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lb/b/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
