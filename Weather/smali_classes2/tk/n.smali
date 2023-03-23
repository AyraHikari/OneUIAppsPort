.class public final Ltk/n;
.super Ltk/a;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Luk/n;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n;",
            "Lni/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lfj/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ltk/a;-><init>(Luk/n;Lni/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
