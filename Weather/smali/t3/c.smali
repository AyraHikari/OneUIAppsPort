.class public final Lt3/c;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Ll3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ll3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/c;

    invoke-direct {v0}, Lt3/c;-><init>()V

    sput-object v0, Lt3/c;->b:Ll3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lt3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lt3/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lt3/c;->b:Ll3/l;

    check-cast v0, Lt3/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln3/v;II)Ln3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln3/v<",
            "TT;>;II)",
            "Ln3/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
