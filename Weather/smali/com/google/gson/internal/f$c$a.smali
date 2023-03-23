.class public Lcom/google/gson/internal/f$c$a;
.super Lcom/google/gson/internal/f$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/f$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/f<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/gson/internal/f$c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/f$c$a;->l:Lcom/google/gson/internal/f$c;

    iget-object p1, p1, Lcom/google/gson/internal/f$c;->h:Lcom/google/gson/internal/f;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/f$d;-><init>(Lcom/google/gson/internal/f;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/f$d;->a()Lcom/google/gson/internal/f$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/f$e;->m:Ljava/lang/Object;

    return-object v0
.end method
