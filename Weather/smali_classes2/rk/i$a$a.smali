.class public final Lrk/i$a$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"

# interfaces
.implements Lrk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyj/i;Lej/x;Lak/g;Lrk/c0;)Lbi/n;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ownerFunction"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeTable"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeDeserializer"

    invoke-static {p4, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
