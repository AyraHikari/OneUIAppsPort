.class public Lr3/b$d$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lr3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b$d;->b(Lr3/r;)Lr3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr3/b$d;


# direct methods
.method public constructor <init>(Lr3/b$d;)V
    .locals 0

    iput-object p1, p0, Lr3/b$d$a;->a:Lr3/b$d;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr3/b$d$a;->c([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
