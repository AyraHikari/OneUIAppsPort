.class public Ll0/g$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ll0/g$b;


# direct methods
.method public constructor <init>(I[Ll0/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "fonts"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll0/g$a;->a:I

    .line 3
    iput-object p2, p0, Ll0/g$a;->b:[Ll0/g$b;

    return-void
.end method

.method public static a(I[Ll0/g$b;)Ll0/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "fonts"
        }
    .end annotation

    new-instance v0, Ll0/g$a;

    invoke-direct {v0, p0, p1}, Ll0/g$a;-><init>(I[Ll0/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Ll0/g$b;
    .locals 1

    iget-object v0, p0, Ll0/g$a;->b:[Ll0/g$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll0/g$a;->a:I

    return v0
.end method
