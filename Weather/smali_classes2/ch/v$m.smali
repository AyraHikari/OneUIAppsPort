.class public final Lch/v$m;
.super Lch/f;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lch/t;

.field public final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    .line 2
    iput-object p1, p0, Lch/v$m;->a:Lch/t;

    .line 3
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    iput-object v0, p0, Lch/v$m;->b:Lch/f;

    .line 4
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    iput-object v0, p0, Lch/v$m;->c:Lch/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    iput-object v0, p0, Lch/v$m;->d:Lch/f;

    .line 6
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    iput-object v0, p0, Lch/v$m;->e:Lch/f;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object p1

    iput-object p1, p0, Lch/v$m;->f:Lch/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/Map;

    return-object p1

    .line 2
    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method

.method public fromJson(Lch/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lch/v$b;->a:[I

    invoke-virtual {p1}, Lch/k;->K()Lch/k$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lch/k;->K()Lch/k$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lch/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lch/k;->A()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lch/v$m;->f:Lch/f;

    invoke-virtual {v0, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lch/v$m;->e:Lch/f;

    invoke-virtual {v0, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lch/v$m;->d:Lch/f;

    invoke-virtual {v0, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    iget-object v0, p0, Lch/v$m;->c:Lch/f;

    invoke-virtual {v0, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    iget-object v0, p0, Lch/v$m;->b:Lch/f;

    invoke-virtual {v0, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lch/q;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    .line 4
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lch/v$m;->a:Lch/t;

    invoke-virtual {p0, v0}, Lch/v$m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ldh/c;->a:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lch/t;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lch/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
