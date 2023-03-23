.class public final Ltk/h$c$a;
.super Loi/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lfk/s;

.field public final synthetic i:Ljava/io/ByteArrayInputStream;

.field public final synthetic j:Ltk/h;


# direct methods
.method public constructor <init>(Lfk/s;Ljava/io/ByteArrayInputStream;Ltk/h;)V
    .locals 0

    iput-object p1, p0, Ltk/h$c$a;->h:Lfk/s;

    iput-object p2, p0, Ltk/h$c$a;->i:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Ltk/h$c$a;->j:Ltk/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfk/q;
    .locals 3

    iget-object v0, p0, Ltk/h$c$a;->h:Lfk/s;

    iget-object v1, p0, Ltk/h$c$a;->i:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ltk/h$c$a;->j:Ltk/h;

    invoke-virtual {v2}, Ltk/h;->q()Lrk/l;

    move-result-object v2

    invoke-virtual {v2}, Lrk/l;->c()Lrk/j;

    move-result-object v2

    invoke-virtual {v2}, Lrk/j;->j()Lfk/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfk/s;->a(Ljava/io/InputStream;Lfk/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/h$c$a;->a()Lfk/q;

    move-result-object v0

    return-object v0
.end method
