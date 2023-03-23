.class public final Lyj/v$d$a;
.super Ljava/lang/Object;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/j$b<",
        "Lyj/v$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lfk/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyj/v$d$a;->b(I)Lyj/v$d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lyj/v$d;
    .locals 0

    invoke-static {p1}, Lyj/v$d;->a(I)Lyj/v$d;

    move-result-object p1

    return-object p1
.end method
