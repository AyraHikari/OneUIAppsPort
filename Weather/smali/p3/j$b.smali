.class public final Lp3/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Li4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/security/MessageDigest;

.field public final i:Li4/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li4/c;->a()Li4/c;

    move-result-object v0

    iput-object v0, p0, Lp3/j$b;->i:Li4/c;

    .line 3
    iput-object p1, p0, Lp3/j$b;->h:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public i()Li4/c;
    .locals 1

    iget-object v0, p0, Lp3/j$b;->i:Li4/c;

    return-object v0
.end method
