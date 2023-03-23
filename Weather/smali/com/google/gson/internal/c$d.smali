.class public Lcom/google/gson/internal/c$d;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;
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
.field public final synthetic a:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/c$d;->a:Lcom/google/gson/internal/c;

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

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
