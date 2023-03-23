.class public Lv3/a;
.super Ljava/lang/Object;
.source "ByteBufferRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv3/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lv3/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
