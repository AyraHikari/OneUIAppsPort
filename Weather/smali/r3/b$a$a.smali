.class public Lr3/b$a$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lr3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b$a;->b(Lr3/r;)Lr3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr3/b$a;


# direct methods
.method public constructor <init>(Lr3/b$a;)V
    .locals 0

    iput-object p1, p0, Lr3/b$a$a;->a:Lr3/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr3/b$a$a;->c([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
