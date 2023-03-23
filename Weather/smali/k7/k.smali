.class public Lk7/k;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/k$a;
    }
.end annotation


# static fields
.field public static final a:Lk7/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk7/k$a;->l:Lk7/k$a;

    sput-object v0, Lk7/k;->a:Lk7/k$a;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lk7/k;->a:Lk7/k$a;

    invoke-static {v0}, Lk7/k$a;->a(Lk7/k$a;)I

    move-result v0

    return v0
.end method
