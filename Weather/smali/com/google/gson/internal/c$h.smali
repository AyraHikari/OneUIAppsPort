.class public Lcom/google/gson/internal/c$h;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->d(Ljava/lang/Class;)Lcom/google/gson/internal/g;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/c$h;->b:Lcom/google/gson/internal/c;

    iput-object p2, p0, Lcom/google/gson/internal/c$h;->a:Ljava/lang/String;

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

    new-instance v0, Lcom/google/gson/j;

    iget-object v1, p0, Lcom/google/gson/internal/c$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
