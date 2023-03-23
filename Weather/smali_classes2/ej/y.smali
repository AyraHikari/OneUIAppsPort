.class public final Lej/y;
.super Ljava/lang/Object;
.source "InlineClassRepresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lyk/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldk/f;

.field public final b:Lyk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/f;Lyk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "TType;)V"
        }
    .end annotation

    const-string v0, "underlyingPropertyName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej/y;->a:Ldk/f;

    .line 3
    iput-object p2, p0, Lej/y;->b:Lyk/j;

    return-void
.end method


# virtual methods
.method public final a()Ldk/f;
    .locals 1

    iget-object v0, p0, Lej/y;->a:Ldk/f;

    return-object v0
.end method

.method public final b()Lyk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Lej/y;->b:Lyk/j;

    return-object v0
.end method
