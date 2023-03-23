.class public final Lbk/a$d$a;
.super Lfk/b;
.source "JvmProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/b<",
        "Lbk/a$d;",
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

    invoke-virtual {p0, p1, p2}, Lbk/a$d$a;->m(Lfk/e;Lfk/g;)Lbk/a$d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lfk/e;Lfk/g;)Lbk/a$d;
    .locals 2

    new-instance v0, Lbk/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbk/a$d;-><init>(Lfk/e;Lfk/g;Lbk/a$a;)V

    return-object v0
.end method
