.class public final Lv1/l0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.java"

# interfaces
.implements La2/h$c;


# instance fields
.field public final a:La2/h$c;

.field public final b:Lv1/t0$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(La2/h$c;Lv1/t0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/l0;->a:La2/h$c;

    .line 3
    iput-object p2, p0, Lv1/l0;->b:Lv1/t0$f;

    .line 4
    iput-object p3, p0, Lv1/l0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(La2/h$b;)La2/h;
    .locals 3

    new-instance v0, Lv1/k0;

    iget-object v1, p0, Lv1/l0;->a:La2/h$c;

    invoke-interface {v1, p1}, La2/h$c;->a(La2/h$b;)La2/h;

    move-result-object p1

    iget-object v1, p0, Lv1/l0;->b:Lv1/t0$f;

    iget-object v2, p0, Lv1/l0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lv1/k0;-><init>(La2/h;Lv1/t0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
