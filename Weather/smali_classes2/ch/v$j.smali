.class public Lch/v$j;
.super Lch/f;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Lch/k;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Lch/q;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lch/q;->R(J)Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lch/v$j;->a(Lch/k;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lch/v$j;->b(Lch/q;Ljava/lang/Long;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Long)"

    return-object v0
.end method
