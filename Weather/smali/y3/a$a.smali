.class public Ly3/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk3/a$a;Lk3/c;Ljava/nio/ByteBuffer;I)Lk3/a;
    .locals 1

    new-instance v0, Lk3/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lk3/e;-><init>(Lk3/a$a;Lk3/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
