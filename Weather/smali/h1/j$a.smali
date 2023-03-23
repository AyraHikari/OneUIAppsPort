.class public final Lh1/j$a;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0005\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lh1/j$a;",
        "",
        "T",
        "Lh1/a0;",
        "type",
        "d",
        "",
        "isNullable",
        "c",
        "defaultValue",
        "b",
        "Lh1/j;",
        "a",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lh1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh1/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/j$a;->a:Lh1/a0;

    if-nez v0, :cond_0

    sget-object v0, Lh1/a0;->c:Lh1/a0$l;

    iget-object v1, p0, Lh1/j$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh1/a0$l;->c(Ljava/lang/Object;)Lh1/a0;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Lh1/j;

    iget-boolean v2, p0, Lh1/j$a;->b:Z

    iget-object v3, p0, Lh1/j$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lh1/j$a;->d:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lh1/j;-><init>(Lh1/a0;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lh1/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/j$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh1/j$a;->d:Z

    return-object p0
.end method

.method public final c(Z)Lh1/j$a;
    .locals 0

    iput-boolean p1, p0, Lh1/j$a;->b:Z

    return-object p0
.end method

.method public final d(Lh1/a0;)Lh1/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a0<",
            "TT;>;)",
            "Lh1/j$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh1/j$a;->a:Lh1/a0;

    return-object p0
.end method
