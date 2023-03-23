.class public final Lyj/t$a;
.super Lfk/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/b<",
        "Lyj/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lfk/e;Lfk/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/t$a;->m(Lfk/e;Lfk/g;)Lyj/t;

    move-result-object p1

    return-object p1
.end method

.method public m(Lfk/e;Lfk/g;)Lyj/t;
    .locals 2

    new-instance v0, Lyj/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lyj/t;-><init>(Lfk/e;Lfk/g;Lyj/a;)V

    return-object v0
.end method
