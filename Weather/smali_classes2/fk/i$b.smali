.class public abstract Lfk/i$b;
.super Lfk/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lfk/i;",
        "BuilderType:",
        "Lfk/i$b;",
        ">",
        "Lfk/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public h:Lfk/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/a$a;-><init>()V

    .line 2
    sget-object v0, Lfk/d;->h:Lfk/d;

    iput-object v0, p0, Lfk/i$b;->h:Lfk/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/i$b;->k()Lfk/i$b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lfk/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lfk/d;
    .locals 1

    iget-object v0, p0, Lfk/i$b;->h:Lfk/d;

    return-object v0
.end method

.method public abstract m(Lfk/i;)Lfk/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final n(Lfk/d;)Lfk/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/d;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lfk/i$b;->h:Lfk/d;

    return-object p0
.end method
