.class public final Lcom/bumptech/glide/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# static fields
.field private static final b:Lcom/bumptech/glide/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/a;

    invoke-direct {v0}, Lcom/bumptech/glide/p/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/p/a;->b:Lcom/bumptech/glide/p/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bumptech/glide/p/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/p/a;->b:Lcom/bumptech/glide/p/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
