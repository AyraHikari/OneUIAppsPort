.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/t;


# instance fields
.field public final a:Lcom/google/gson/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/r;->i:Lcom/google/gson/r;

    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->e(Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/s;

    return-void
.end method

.method public static d(Lcom/google/gson/s;)Lcom/google/gson/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/r;->i:Lcom/google/gson/r;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/t;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->e(Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/gson/s;)Lcom/google/gson/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/google/gson/s;)V

    .line 2
    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lm6/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->f(Lm6/a;Ljava/lang/Number;)V

    return-void
.end method

.method public f(Lm6/a;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lm6/a;->Z(Ljava/lang/Number;)Lm6/a;

    return-void
.end method
