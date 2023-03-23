.class public Lch/v$k;
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
        "Ljava/lang/Short;",
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
.method public a(Lch/k;)Ljava/lang/Short;
    .locals 3

    const-string v0, "a short"

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {p1, v0, v1, v2}, Lch/v;->a(Lch/k;Ljava/lang/String;II)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public b(Lch/q;Ljava/lang/Short;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lch/q;->R(J)Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lch/v$k;->a(Lch/k;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lch/v$k;->b(Lch/q;Ljava/lang/Short;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Short)"

    return-object v0
.end method
