.class public Lch/c$b;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lch/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lch/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch/c$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lch/c$b;->b:Ljava/lang/reflect/Field;

    .line 4
    iput-object p3, p0, Lch/c$b;->c:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c$b;->c:Lch/f;

    invoke-virtual {v0, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lch/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lch/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lch/c$b;->c:Lch/f;

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    return-void
.end method
