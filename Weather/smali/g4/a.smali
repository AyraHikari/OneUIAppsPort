.class public final Lg4/a;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Ll3/f;


# static fields
.field public static final b:Lg4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/a;

    invoke-direct {v0}, Lg4/a;-><init>()V

    sput-object v0, Lg4/a;->b:Lg4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg4/a;
    .locals 1

    sget-object v0, Lg4/a;->b:Lg4/a;

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
