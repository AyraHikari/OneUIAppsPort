.class Lcom/google/gson/Gson$2;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->e(Z)Lcom/google/gson/TypeAdapter;
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


# instance fields
.field public final synthetic a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/Gson$2;->a:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lm6/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$2;->d(Lm6/a;Ljava/lang/Number;)V

    return-void
.end method

.method public d(Lm6/a;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lm6/a;->D()Lm6/a;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->c(D)V

    .line 4
    invoke-virtual {p1, p2}, Lm6/a;->Z(Ljava/lang/Number;)Lm6/a;

    return-void
.end method
