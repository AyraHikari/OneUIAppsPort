.class Lcom/google/gson/u/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/u/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/u/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/u/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/u/c;


# direct methods
.method constructor <init>(Lcom/google/gson/u/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/u/c$d;->a:Lcom/google/gson/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/u/h;

    invoke-direct {v0}, Lcom/google/gson/u/h;-><init>()V

    return-object v0
.end method
