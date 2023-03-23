.class public final Lyj/q$b$c$a;
.super Ljava/lang/Object;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/q$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/j$b<",
        "Lyj/q$b$c;",
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

    invoke-virtual {p0, p1}, Lyj/q$b$c$a;->b(I)Lyj/q$b$c;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lyj/q$b$c;
    .locals 0

    invoke-static {p1}, Lyj/q$b$c;->a(I)Lyj/q$b$c;

    move-result-object p1

    return-object p1
.end method
