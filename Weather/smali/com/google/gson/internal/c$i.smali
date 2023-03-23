.class public Lcom/google/gson/internal/c$i;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->a(Ll6/a;)Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/f;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/c$i;->c:Lcom/google/gson/internal/c;

    iput-object p2, p0, Lcom/google/gson/internal/c$i;->a:Lcom/google/gson/f;

    iput-object p3, p0, Lcom/google/gson/internal/c$i;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/c$i;->a:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/internal/c$i;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
