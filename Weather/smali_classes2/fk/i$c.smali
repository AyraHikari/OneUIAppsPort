.class public abstract Lfk/i$c;
.super Lfk/i$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lfk/i$d<",
        "TMessageType;>;BuilderType:",
        "Lfk/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lfk/i$b<",
        "TMessageType;TBuilderType;>;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public i:Lfk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/h<",
            "Lfk/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$b;-><init>()V

    .line 2
    invoke-static {}, Lfk/h;->g()Lfk/h;

    move-result-object v0

    iput-object v0, p0, Lfk/i$c;->i:Lfk/h;

    return-void
.end method

.method public static synthetic p(Lfk/i$c;)Lfk/h;
    .locals 0

    invoke-virtual {p0}, Lfk/i$c;->q()Lfk/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q()Lfk/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/h<",
            "Lfk/i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/i$c;->i:Lfk/h;

    invoke-virtual {v0}, Lfk/h;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfk/i$c;->j:Z

    .line 3
    iget-object v0, p0, Lfk/i$c;->i:Lfk/h;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/i$c;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfk/i$c;->i:Lfk/h;

    invoke-virtual {v0}, Lfk/h;->b()Lfk/h;

    move-result-object v0

    iput-object v0, p0, Lfk/i$c;->i:Lfk/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfk/i$c;->j:Z

    :cond_0
    return-void
.end method

.method public final s(Lfk/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/i$c;->r()V

    .line 2
    iget-object v0, p0, Lfk/i$c;->i:Lfk/h;

    invoke-static {p1}, Lfk/i$d;->t(Lfk/i$d;)Lfk/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/h;->r(Lfk/h;)V

    return-void
.end method
