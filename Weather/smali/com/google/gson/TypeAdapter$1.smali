.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lm6/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lm6/a;->D()Lm6/a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(Lm6/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
