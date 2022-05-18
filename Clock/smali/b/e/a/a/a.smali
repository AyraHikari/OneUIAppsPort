.class public Lb/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lb/e/a/a/a;

.field public static b:[Ljava/lang/String;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/e/a/a/a;

    invoke-direct {v0}, Lb/e/a/a/a;-><init>()V

    sput-object v0, Lb/e/a/a/a;->a:Lb/e/a/a/a;

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/e/a/a/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    .line 2
    iput-object v0, p0, Lb/e/a/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
