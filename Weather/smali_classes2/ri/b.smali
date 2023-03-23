.class public abstract Lri/b;
.super Ljava/lang/Object;
.source "ObservableProperty.kt"

# interfaces
.implements Lri/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lri/c<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000f\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lri/b;",
        "V",
        "Lri/c;",
        "",
        "Lvi/l;",
        "property",
        "oldValue",
        "newValue",
        "",
        "d",
        "(Lvi/l;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lbi/x;",
        "c",
        "(Lvi/l;Ljava/lang/Object;Ljava/lang/Object;)V",
        "thisRef",
        "b",
        "(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;",
        "value",
        "a",
        "(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lri/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvi/l<",
            "*>;TV;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lri/b;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lri/b;->d(Lvi/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p3, p0, Lri/b;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lri/b;->c(Lvi/l;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvi/l<",
            "*>;)TV;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lri/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public c(Lvi/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/l<",
            "*>;TV;TV;)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lvi/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/l<",
            "*>;TV;TV;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
