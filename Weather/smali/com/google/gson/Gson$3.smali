.class Lcom/google/gson/Gson$3;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->i(Lcom/google/gson/q;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lm6/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$3;->d(Lm6/a;Ljava/lang/Number;)V

    return-void
.end method

.method public d(Lm6/a;Ljava/lang/Number;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lm6/a;->D()Lm6/a;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm6/a;->a0(Ljava/lang/String;)Lm6/a;

    return-void
.end method
