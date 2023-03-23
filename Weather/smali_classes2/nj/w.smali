.class public final Lnj/w;
.super Ljava/lang/Object;
.source "JavaTypeQualifiersByElementType.kt"


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lnj/a;",
            "Lnj/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lnj/a;",
            "Lnj/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultQualifiers"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/w;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Lnj/a;)Lnj/q;
    .locals 1

    iget-object v0, p0, Lnj/w;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/q;

    return-object p1
.end method

.method public final b()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lnj/a;",
            "Lnj/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnj/w;->a:Ljava/util/EnumMap;

    return-object v0
.end method
