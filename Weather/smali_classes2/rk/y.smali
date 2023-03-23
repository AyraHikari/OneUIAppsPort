.class public abstract Lrk/y;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/y$a;,
        Lrk/y$b;
    }
.end annotation


# instance fields
.field public final a:Lak/c;

.field public final b:Lak/g;

.field public final c:Lej/y0;


# direct methods
.method public constructor <init>(Lak/c;Lak/g;Lej/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk/y;->a:Lak/c;

    .line 3
    iput-object p2, p0, Lrk/y;->b:Lak/g;

    .line 4
    iput-object p3, p0, Lrk/y;->c:Lej/y0;

    return-void
.end method

.method public synthetic constructor <init>(Lak/c;Lak/g;Lej/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrk/y;-><init>(Lak/c;Lak/g;Lej/y0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ldk/c;
.end method

.method public final b()Lak/c;
    .locals 1

    iget-object v0, p0, Lrk/y;->a:Lak/c;

    return-object v0
.end method

.method public final c()Lej/y0;
    .locals 1

    iget-object v0, p0, Lrk/y;->c:Lej/y0;

    return-object v0
.end method

.method public final d()Lak/g;
    .locals 1

    iget-object v0, p0, Lrk/y;->b:Lak/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrk/y;->a()Ldk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
