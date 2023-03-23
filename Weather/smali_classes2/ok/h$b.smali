.class public final Lok/h$b;
.super Lok/i;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lok/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/h$b;

    invoke-direct {v0}, Lok/h$b;-><init>()V

    sput-object v0, Lok/h$b;->b:Lok/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lok/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
