.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/t;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/r;->h:Lcom/google/gson/r;

    invoke-static {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/s;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/s;)V

    return-void
.end method

.method public static d(Lcom/google/gson/s;)Lcom/google/gson/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/r;->h:Lcom/google/gson/r;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/t;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/gson/s;)Lcom/google/gson/t;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/s;)V

    return-object v0
.end method


# virtual methods
.method public c(Lm6/a;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lm6/a;->D()Lm6/a;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lm6/a;->i()Lm6/a;

    .line 5
    invoke-virtual {p1}, Lm6/a;->p()Lm6/a;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(Lm6/a;Ljava/lang/Object;)V

    return-void
.end method
