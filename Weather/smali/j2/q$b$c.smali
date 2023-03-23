.class public final Lj2/q$b$c;
.super Lj2/q$b;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj2/q$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj2/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/q$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
