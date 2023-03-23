.class public final Ljk/k$b;
.super Ljk/k;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljk/k;-><init>()V

    iput-object p1, p0, Ljk/k$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lej/g0;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/k$b;->d(Lej/g0;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lej/g0;)Lvk/l0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljk/k$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p1

    const-string v0, "createErrorType(message)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljk/k$b;->c:Ljava/lang/String;

    return-object v0
.end method
