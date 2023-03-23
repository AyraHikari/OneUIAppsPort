.class public final Lch/t$b;
.super Lch/f;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lch/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    .line 2
    iput-object p1, p0, Lch/t$b;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lch/t$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lch/t$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fromJson(Lch/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/t$b;->d:Lch/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonAdapter isn\'t ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson(Lch/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/q;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/t$b;->d:Lch/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonAdapter isn\'t ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/t$b;->d:Lch/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
