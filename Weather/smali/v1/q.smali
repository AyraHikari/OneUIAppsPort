.class public final Lv1/q;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.java"

# interfaces
.implements La2/h$c;


# instance fields
.field public final a:La2/h$c;

.field public final b:Lv1/a;


# direct methods
.method public constructor <init>(La2/h$c;Lv1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/q;->a:La2/h$c;

    .line 3
    iput-object p2, p0, Lv1/q;->b:Lv1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La2/h$b;)La2/h;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/q;->b(La2/h$b;)Lv1/m;

    move-result-object p1

    return-object p1
.end method

.method public b(La2/h$b;)Lv1/m;
    .locals 2

    new-instance v0, Lv1/m;

    iget-object v1, p0, Lv1/q;->a:La2/h$c;

    invoke-interface {v1, p1}, La2/h$c;->a(La2/h$b;)La2/h;

    move-result-object p1

    iget-object v1, p0, Lv1/q;->b:Lv1/a;

    invoke-direct {v0, p1, v1}, Lv1/m;-><init>(La2/h;Lv1/a;)V

    return-object v0
.end method
