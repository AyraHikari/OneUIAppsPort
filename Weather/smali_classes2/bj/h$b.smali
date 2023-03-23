.class public Lbj/h$b;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/h;-><init>(Luk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/a<",
        "Lbj/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbj/h;


# direct methods
.method public constructor <init>(Lbj/h;)V
    .locals 0

    iput-object p1, p0, Lbj/h$b;->h:Lbj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbj/h$e;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbj/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lbj/i;->values()[Lbj/i;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5
    iget-object v7, p0, Lbj/h$b;->h:Lbj/h;

    invoke-virtual {v6}, Lbj/i;->i()Ldk/f;

    move-result-object v8

    invoke-virtual {v8}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbj/h;->b(Lbj/h;Ljava/lang/String;)Lvk/l0;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lbj/h$b;->h:Lbj/h;

    invoke-virtual {v6}, Lbj/i;->f()Ldk/f;

    move-result-object v9

    invoke-virtual {v9}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbj/h;->b(Lbj/h;Ljava/lang/String;)Lvk/l0;

    move-result-object v8

    .line 7
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lbj/h$e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lbj/h$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbj/h$a;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbj/h$b;->a()Lbj/h$e;

    move-result-object v0

    return-object v0
.end method
