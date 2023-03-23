.class public final synthetic Ljk/n$a$b;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljk/n$a$a;->values()[Ljk/n$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ljk/n$a$a;->h:Ljk/n$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ljk/n$a$a;->i:Ljk/n$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Ljk/n$a$b;->a:[I

    return-void
.end method
